.class final Lbtn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhyy;


# instance fields
.field final synthetic a:Lbtl;


# direct methods
.method constructor <init>(Lbtl;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lbtn;->a:Lbtl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 90
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 91
    iget-object v0, p0, Lbtn;->a:Lbtl;

    .line 1044
    iget-object v0, v0, Lbtl;->binder:Lisf;

    .line 91
    const-class v1, Lbjp;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjp;

    .line 94
    new-instance v1, Lbto;

    invoke-direct {v1, p0, p2}, Lbto;-><init>(Lbtn;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Lbjp;->a(Lbjr;)V

    .line 109
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v1, p0, Lbtn;->a:Lbtl;

    .line 2200
    iget-object v0, v1, Lbtl;->binder:Lisf;

    const-class v2, Lbvz;

    invoke-virtual {v0, v2}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvz;

    const/16 v2, 0x915

    invoke-virtual {v0, v2}, Lbvz;->a(I)V

    .line 2203
    iget-object v0, v1, Lbtl;->binder:Lisf;

    const-class v2, Lbnn;

    .line 2204
    invoke-virtual {v0, v2}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnn;

    invoke-interface {v0}, Lbnn;->m_()Z

    move-result v0

    .line 2203
    invoke-static {v0}, Lbrk;->a(Z)Landroid/content/Intent;

    move-result-object v0

    .line 2205
    const-string v2, "android.intent.extra.LOCAL_ONLY"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2206
    iget-object v1, v1, Lbtl;->a:Lhyz;

    sget v2, Laat;->jS:I

    invoke-virtual {v1, v2, v0}, Lhyz;->a(ILandroid/content/Intent;)V

    goto :goto_0
.end method
