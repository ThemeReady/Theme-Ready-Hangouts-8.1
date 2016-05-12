.class public final Lcth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldnc;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lctg;

    invoke-direct {v0}, Lctg;-><init>()V

    return-object v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 25
    const-class v0, Lhwp;

    .line 27
    invoke-static {p1, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    invoke-interface {v0}, Lhwp;->a()I

    move-result v0

    .line 26
    invoke-static {v0}, Ldwk;->e(I)Lbfq;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-static {p1}, Lbfs;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "KR"

    .line 31
    invoke-static {p1}, Laat;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 36
    sget v0, Laew;->jt:I

    return v0
.end method
