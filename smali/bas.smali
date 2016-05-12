.class final Lbas;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbxi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lbxj;

    invoke-direct {v0}, Lbxj;-><init>()V

    const-string v1, "callerid"

    .line 53
    invoke-virtual {v0, v1}, Lbxj;->a(Ljava/lang/String;)Lbxj;

    move-result-object v0

    const-string v1, "Enables CallerId feature (only beneficial for users that don\'t have a Google Voice phone number)"

    .line 54
    invoke-virtual {v0, v1}, Lbxj;->b(Ljava/lang/String;)Lbxj;

    move-result-object v0

    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Lbxj;->a(Z)Lbxj;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lbxj;->a()Lbxi;

    move-result-object v0

    iput-object v0, p0, Lbas;->a:Lbxi;

    .line 59
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lazz;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lbas;->a:Lbxi;

    new-instance v1, Lbau;

    invoke-direct {v1}, Lbau;-><init>()V

    invoke-interface {v0, p1, v1}, Lbxi;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazz;

    return-object v0
.end method

.method public a()[Lbxi;
    .locals 3

    .prologue
    .line 63
    const/4 v0, 0x1

    new-array v0, v0, [Lbxi;

    const/4 v1, 0x0

    iget-object v2, p0, Lbas;->a:Lbxi;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b(Landroid/content/Context;)[Lics;
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lbas;->a:Lbxi;

    const-class v1, Lics;

    new-instance v2, Lbam;

    invoke-direct {v2}, Lbam;-><init>()V

    invoke-interface {v0, p1, v1, v2}, Lbxi;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lics;

    return-object v0
.end method

.method public c(Landroid/content/Context;)[Ldxh;
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lbas;->a:Lbxi;

    const-class v1, Ldxh;

    new-instance v2, Lbbo;

    invoke-direct {v2, p1}, Lbbo;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1, v2}, Lbxi;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxh;

    return-object v0
.end method

.method public d(Landroid/content/Context;)Lbaa;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lbas;->a:Lbxi;

    new-instance v1, Lbbh;

    invoke-direct {v1}, Lbbh;-><init>()V

    invoke-interface {v0, p1, v1}, Lbxi;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaa;

    return-object v0
.end method

.method public e(Landroid/content/Context;)Ldkl;
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lbas;->a:Lbxi;

    new-instance v1, Lbbr;

    invoke-direct {v1}, Lbbr;-><init>()V

    invoke-interface {v0, p1, v1}, Lbxi;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkl;

    return-object v0
.end method

.method public f(Landroid/content/Context;)Lazx;
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lbas;->a:Lbxi;

    new-instance v1, Lbag;

    invoke-direct {v1, p1}, Lbag;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1}, Lbxi;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazx;

    return-object v0
.end method

.method public g(Landroid/content/Context;)Lazy;
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lbas;->a:Lbxi;

    new-instance v1, Lban;

    invoke-direct {v1}, Lban;-><init>()V

    invoke-interface {v0, p1, v1}, Lbxi;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazy;

    return-object v0
.end method

.method public h(Landroid/content/Context;)Lazw;
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lbas;->a:Lbxi;

    new-instance v1, Lbac;

    invoke-direct {v1}, Lbac;-><init>()V

    invoke-interface {v0, p1, v1}, Lbxi;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazw;

    return-object v0
.end method

.method public i(Landroid/content/Context;)[Ldyq;
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lbas;->a:Lbxi;

    const-class v1, Ldyq;

    new-instance v2, Lbbp;

    invoke-direct {v2, p1}, Lbbp;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1, v2}, Lbxi;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldyq;

    return-object v0
.end method
