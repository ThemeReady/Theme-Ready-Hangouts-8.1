.class final Lcli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lchn;


# instance fields
.field final synthetic a:Lchm;

.field final synthetic b:Lcle;


# direct methods
.method constructor <init>(Lcle;Lchm;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcli;->b:Lcle;

    iput-object p2, p0, Lcli;->a:Lchm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcht;)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public a(Lhne;)V
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p1}, Lhne;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 126
    :goto_0
    iget-object v1, p0, Lcli;->a:Lchm;

    invoke-virtual {v1}, Lchm;->a()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 127
    iget-object v1, p0, Lcli;->a:Lchm;

    invoke-virtual {v1, v0}, Lchm;->a(Z)V

    .line 129
    :cond_0
    return-void

    .line 125
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
