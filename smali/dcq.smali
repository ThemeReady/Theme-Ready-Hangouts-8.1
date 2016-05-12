.class final Ldcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldcj;


# direct methods
.method constructor <init>(Ldcj;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Ldcq;->a:Ldcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Ldcq;->a:Ldcj;

    .line 1100
    iget-object v0, v0, Ldcj;->d:Ldbu;

    .line 445
    invoke-virtual {v0}, Ldbu;->e()Z

    move-result v0

    .line 446
    iget-object v1, p0, Ldcq;->a:Ldcj;

    .line 2100
    iget-object v1, v1, Ldcj;->d:Ldbu;

    .line 446
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ldbu;->d(Z)V

    .line 447
    return-void

    .line 446
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
