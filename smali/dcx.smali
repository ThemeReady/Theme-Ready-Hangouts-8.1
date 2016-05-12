.class final Ldcx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)Lbfq;
    .locals 1

    .prologue
    .line 37
    const-class v0, Lhwp;

    .line 38
    invoke-static {p0, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    invoke-interface {v0}, Lhwp;->a()I

    move-result v0

    .line 37
    invoke-static {v0}, Ldwk;->e(I)Lbfq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ldar;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Ldcy;

    invoke-direct {v0, p0}, Ldcy;-><init>(Ldcx;)V

    return-object v0
.end method

.method public b()Ldaq;
    .locals 1

    .prologue
    .line 80
    new-instance v0, Ldcz;

    invoke-direct {v0, p0}, Ldcz;-><init>(Ldcx;)V

    return-object v0
.end method

.method public c()Ldao;
    .locals 1

    .prologue
    .line 102
    new-instance v0, Ldda;

    invoke-direct {v0, p0}, Ldda;-><init>(Ldcx;)V

    return-object v0
.end method

.method public d()Ldap;
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lddb;

    invoke-direct {v0, p0}, Lddb;-><init>(Ldcx;)V

    return-object v0
.end method

.method public e()Lcdr;
    .locals 1

    .prologue
    .line 146
    new-instance v0, Lddc;

    invoke-direct {v0, p0}, Lddc;-><init>(Ldcx;)V

    return-object v0
.end method
