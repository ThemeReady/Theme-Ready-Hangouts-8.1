.class public final Lcuk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbxi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lbxj;

    invoke-direct {v0}, Lbxj;-><init>()V

    const-string v1, "matchstick"

    .line 26
    invoke-virtual {v0, v1}, Lbxj;->a(Ljava/lang/String;)Lbxj;

    move-result-object v0

    const-string v1, "Module containing code for receiving phone number based messages."

    .line 27
    invoke-virtual {v0, v1}, Lbxj;->b(Ljava/lang/String;)Lbxj;

    move-result-object v0

    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lbxj;->a(Z)Lbxj;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lbxj;->a()Lbxi;

    move-result-object v0

    iput-object v0, p0, Lcuk;->a:Lbxi;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcui;
    .locals 3

    .prologue
    .line 39
    iget-object v1, p0, Lcuk;->a:Lbxi;

    new-instance v2, Lcuj;

    const-class v0, Lbec;

    .line 42
    invoke-static {p1, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbec;

    invoke-direct {v2, p1, v0}, Lcuj;-><init>(Landroid/content/Context;Lbec;)V

    .line 39
    invoke-interface {v1, p1, v2}, Lbxi;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcui;

    return-object v0
.end method

.method public a()[Lbxi;
    .locals 3

    .prologue
    .line 34
    const/4 v0, 0x1

    new-array v0, v0, [Lbxi;

    const/4 v1, 0x0

    iget-object v2, p0, Lcuk;->a:Lbxi;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b()[Ldif;
    .locals 3

    .prologue
    .line 47
    const/4 v0, 0x1

    new-array v0, v0, [Ldif;

    const/4 v1, 0x0

    new-instance v2, Lcul;

    invoke-direct {v2, p0}, Lcul;-><init>(Lcuk;)V

    aput-object v2, v0, v1

    return-object v0
.end method
