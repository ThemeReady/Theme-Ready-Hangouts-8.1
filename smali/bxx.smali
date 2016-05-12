.class final Lbxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbxv;


# direct methods
.method constructor <init>(Lbxv;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lbxx;->a:Lbxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lbxx;->a:Lbxv;

    .line 1077
    iget-boolean v0, v0, Lbxv;->A:Z

    .line 386
    if-nez v0, :cond_0

    .line 387
    iget-object v0, p0, Lbxx;->a:Lbxv;

    .line 2077
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbxv;->b(Z)V

    .line 389
    :cond_0
    return-void
.end method
