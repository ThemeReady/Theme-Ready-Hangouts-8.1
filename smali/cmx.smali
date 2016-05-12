.class final Lcmx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbxi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lbxj;

    invoke-direct {v0}, Lbxj;-><init>()V

    const-string v1, "knocking"

    .line 25
    invoke-virtual {v0, v1}, Lbxj;->a(Ljava/lang/String;)Lbxj;

    move-result-object v0

    const-string v1, "Module that enables responding to knocks"

    .line 26
    invoke-virtual {v0, v1}, Lbxj;->b(Ljava/lang/String;)Lbxj;

    move-result-object v0

    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lbxj;->a(Z)Lbxj;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lbxj;->a()Lbxi;

    move-result-object v0

    iput-object v0, p0, Lcmx;->a:Lbxi;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcmm;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcmx;->a:Lbxi;

    invoke-interface {v0, p1}, Lbxi;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcni;

    invoke-direct {v0}, Lcni;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()[Lbxi;
    .locals 3

    .prologue
    .line 33
    const/4 v0, 0x1

    new-array v0, v0, [Lbxi;

    const/4 v1, 0x0

    iget-object v2, p0, Lcmx;->a:Lbxi;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lcmk;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcmx;->a:Lbxi;

    invoke-interface {v0, p1}, Lbxi;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcmr;

    invoke-direct {v0, p1}, Lcmr;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/content/Context;)[Lckm;
    .locals 5

    .prologue
    .line 54
    iget-object v0, p0, Lcmx;->a:Lbxi;

    const-class v1, Lckm;

    const/4 v2, 0x2

    new-array v2, v2, [Lckm;

    const/4 v3, 0x0

    new-instance v4, Lcmy;

    invoke-direct {v4, p0}, Lcmy;-><init>(Lcmx;)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lcmz;

    invoke-direct {v4, p0}, Lcmz;-><init>(Lcmx;)V

    aput-object v4, v2, v3

    invoke-interface {v0, p1, v1, v2}, Lbxi;->a(Landroid/content/Context;Ljava/lang/Class;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lckm;

    return-object v0
.end method
