.class final Ldln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbxi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lbxj;

    invoke-direct {v0}, Lbxj;-><init>()V

    const-string v1, "phoneverification"

    .line 20
    invoke-virtual {v0, v1}, Lbxj;->a(Ljava/lang/String;)Lbxj;

    move-result-object v0

    const-string v1, "Module that hosts the phone verification UI."

    .line 21
    invoke-virtual {v0, v1}, Lbxj;->b(Ljava/lang/String;)Lbxj;

    move-result-object v0

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lbxj;->a(Z)Lbxj;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbxj;->a()Lbxi;

    move-result-object v0

    iput-object v0, p0, Ldln;->a:Lbxi;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ldli;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Ldln;->a:Lbxi;

    new-instance v1, Ldlp;

    invoke-direct {v1}, Ldlp;-><init>()V

    invoke-interface {v0, p1, v1}, Lbxi;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldli;

    return-object v0
.end method

.method public a()[Lbxi;
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [Lbxi;

    const/4 v1, 0x0

    iget-object v2, p0, Ldln;->a:Lbxi;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b(Landroid/content/Context;)Ldlf;
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Ldln;->a:Lbxi;

    new-instance v1, Ldlm;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldlm;-><init>(Z)V

    invoke-interface {v0, p1, v1}, Lbxi;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlf;

    return-object v0
.end method
