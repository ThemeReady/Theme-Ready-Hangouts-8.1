.class final Lbcm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbxi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lbxj;

    invoke-direct {v0}, Lbxj;-><init>()V

    const-string v1, "callpromos"

    .line 19
    invoke-virtual {v0, v1}, Lbxj;->a(Ljava/lang/String;)Lbxj;

    move-result-object v0

    const-string v1, "Module that hosts the call promos."

    .line 20
    invoke-virtual {v0, v1}, Lbxj;->b(Ljava/lang/String;)Lbxj;

    move-result-object v0

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lbxj;->a(Z)Lbxj;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lbxj;->a()Lbxi;

    move-result-object v0

    iput-object v0, p0, Lbcm;->a:Lbxi;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lbck;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lbcm;->a:Lbxi;

    new-instance v1, Lbcq;

    invoke-direct {v1}, Lbcq;-><init>()V

    invoke-interface {v0, p1, v1}, Lbxi;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbck;

    return-object v0
.end method

.method public a()[Lbxi;
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [Lbxi;

    const/4 v1, 0x0

    iget-object v2, p0, Lbcm;->a:Lbxi;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lbcj;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lbcm;->a:Lbxi;

    new-instance v1, Lbcp;

    invoke-direct {v1}, Lbcp;-><init>()V

    invoke-interface {v0, p1, v1}, Lbxi;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcj;

    return-object v0
.end method

.method public c(Landroid/content/Context;)Lbcl;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lbcm;->a:Lbxi;

    new-instance v1, Lbcs;

    invoke-direct {v1}, Lbcs;-><init>()V

    invoke-interface {v0, p1, v1}, Lbxi;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcl;

    return-object v0
.end method
