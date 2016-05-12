.class final Ldhy;
.super Ldie;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldgv;


# direct methods
.method constructor <init>(Ldgv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Ldhy;->a:Ldgv;

    invoke-direct {p0, p2}, Ldie;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Ldhy;->a:Ldgv;

    .line 1055
    iget-object v1, v0, Ldgv;->b:Lbfq;

    .line 2036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 1370
    const-class v2, Lelo;

    invoke-static {v0, v2}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelo;

    if-eqz v1, :cond_0

    .line 1371
    invoke-virtual {v1}, Lbfq;->g()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lelo;->b(I)V

    .line 239
    return-void

    .line 1371
    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method
