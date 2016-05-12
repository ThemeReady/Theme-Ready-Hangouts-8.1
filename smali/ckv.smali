.class final Lckv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbxi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lbxj;

    invoke-direct {v0}, Lbxj;-><init>()V

    const-string v1, "HangoutActivity"

    .line 29
    invoke-virtual {v0, v1}, Lbxj;->a(Ljava/lang/String;)Lbxj;

    move-result-object v0

    const-string v1, "Main video call UI"

    .line 30
    invoke-virtual {v0, v1}, Lbxj;->b(Ljava/lang/String;)Lbxj;

    move-result-object v0

    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lbxj;->a(Z)Lbxj;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lbxj;->a()Lbxi;

    move-result-object v0

    iput-object v0, p0, Lckv;->a:Lbxi;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcks;
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lckv;->a:Lbxi;

    const-class v1, Lckt;

    const-class v2, Lcku;

    invoke-interface {v0, p1, v1, v2}, Lbxi;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcks;

    return-object v0
.end method

.method public a()[Lbxi;
    .locals 3

    .prologue
    .line 37
    const/4 v0, 0x1

    new-array v0, v0, [Lbxi;

    const/4 v1, 0x0

    iget-object v2, p0, Lckv;->a:Lbxi;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b()Lckt;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lckw;

    invoke-direct {v0, p0}, Lckw;-><init>(Lckv;)V

    return-object v0
.end method
