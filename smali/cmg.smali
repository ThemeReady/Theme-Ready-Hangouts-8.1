.class final Lcmg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbxi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lbxj;

    invoke-direct {v0}, Lbxj;-><init>()V

    const-string v1, "IncomingRingActivity"

    .line 23
    invoke-virtual {v0, v1}, Lbxj;->a(Ljava/lang/String;)Lbxj;

    move-result-object v0

    const-string v1, "New Lock Screen Incoming Ring UI"

    .line 24
    invoke-virtual {v0, v1}, Lbxj;->b(Ljava/lang/String;)Lbxj;

    move-result-object v0

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lbxj;->a(Z)Lbxj;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lbxj;->a()Lbxi;

    move-result-object v0

    iput-object v0, p0, Lcmg;->a:Lbxi;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcmd;
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcmg;->a:Lbxi;

    const-class v1, Lcme;

    const-class v2, Lcmf;

    invoke-interface {v0, p1, v1, v2}, Lbxi;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmd;

    return-object v0
.end method

.method public a()[Lbxi;
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [Lbxi;

    const/4 v1, 0x0

    iget-object v2, p0, Lcmg;->a:Lbxi;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b()Lcme;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcmh;

    invoke-direct {v0, p0}, Lcmh;-><init>(Lcmg;)V

    return-object v0
.end method
