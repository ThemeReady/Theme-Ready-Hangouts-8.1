.class final Ldnm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbxi;

.field private b:Ldnq;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lbxj;

    invoke-direct {v0}, Lbxj;-><init>()V

    const-string v1, "promoframework"

    .line 23
    invoke-virtual {v0, v1}, Lbxj;->a(Ljava/lang/String;)Lbxj;

    move-result-object v0

    const-string v1, "Module that hosts the promo/OOB framework."

    .line 24
    invoke-virtual {v0, v1}, Lbxj;->b(Ljava/lang/String;)Lbxj;

    move-result-object v0

    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lbxj;->a(Z)Lbxj;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lbxj;->a()Lbxi;

    move-result-object v0

    iput-object v0, p0, Ldnm;->a:Lbxi;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ldni;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Ldnm;->a:Lbxi;

    new-instance v1, Ldno;

    invoke-direct {v1}, Ldno;-><init>()V

    invoke-interface {v0, p1, v1}, Lbxi;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldni;

    return-object v0
.end method

.method public a()[Lbxi;
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [Lbxi;

    const/4 v1, 0x0

    iget-object v2, p0, Ldnm;->a:Lbxi;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b(Landroid/content/Context;)Ldna;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Ldnm;->a:Lbxi;

    new-instance v1, Ldnj;

    invoke-direct {v1}, Ldnj;-><init>()V

    invoke-interface {v0, p1, v1}, Lbxi;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldna;

    return-object v0
.end method

.method public b()Ldnq;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldnm;->b:Ldnq;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ldnq;

    invoke-direct {v0}, Ldnq;-><init>()V

    iput-object v0, p0, Ldnm;->b:Ldnq;

    .line 51
    :cond_0
    iget-object v0, p0, Ldnm;->b:Ldnq;

    return-object v0
.end method
