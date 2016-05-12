.class final Lxq;
.super Lzm;
.source "SourceFile"


# instance fields
.field final synthetic a:Lxs;

.field final synthetic b:Lxp;


# direct methods
.method constructor <init>(Lxp;Landroid/view/View;Lxs;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lxq;->b:Lxp;

    iput-object p3, p0, Lxq;->a:Lxs;

    invoke-direct {p0, p2}, Lzm;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Lzi;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lxq;->a:Lxs;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lxq;->b:Lxp;

    .line 1065
    iget-object v0, v0, Lxp;->b:Lxs;

    .line 262
    invoke-virtual {v0}, Lxs;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Lxq;->b:Lxp;

    .line 2065
    iget-object v0, v0, Lxp;->b:Lxs;

    .line 263
    invoke-virtual {v0}, Lxs;->c()V

    .line 265
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
