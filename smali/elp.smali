.class public final Lelp;
.super Lite;
.source "SourceFile"

# interfaces
.implements Lipx;


# instance fields
.field a:Lbfq;

.field private b:Lhwp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lite;-><init>()V

    .line 31
    new-instance v0, Lipw;

    iget-object v1, p0, Lelp;->lifecycle:Liux;

    invoke-direct {v0, p0, v1}, Lipw;-><init>(Lipx;Live;)V

    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 43
    new-instance v0, Liqf;

    iget-object v1, p0, Lelp;->context:Lisj;

    invoke-direct {v0, v1}, Liqf;-><init>(Landroid/content/Context;)V

    .line 46
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->eO:I

    invoke-virtual {v0, v1}, Liqf;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v1

    .line 48
    new-instance v2, Lipm;

    iget-object v0, p0, Lelp;->context:Lisj;

    iget-object v3, p0, Lelp;->b:Lhwp;

    .line 49
    invoke-interface {v3}, Lhwp;->a()I

    move-result v3

    const-string v4, "improve_hangouts_key"

    invoke-direct {v2, v0, v3, v4}, Lipm;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 50
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->eQ:I

    invoke-virtual {v2, v0}, Lipm;->g(I)V

    .line 51
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->eP:I

    invoke-virtual {v2, v0}, Lipm;->h(I)V

    .line 52
    iget-object v0, p0, Lelp;->binder:Lisf;

    const-class v3, Lelo;

    .line 53
    invoke-virtual {v0, v3}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelo;

    iget-object v3, p0, Lelp;->b:Lhwp;

    invoke-interface {v3}, Lhwp;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lelo;->a(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Lipm;->b(Ljava/lang/Object;)V

    .line 54
    new-instance v0, Lelq;

    invoke-direct {v0, p0}, Lelq;-><init>(Lelp;)V

    invoke-virtual {v2, v0}, Lipm;->a(Liqd;)V

    .line 69
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Lipz;)Z

    .line 70
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0, p1}, Lite;->onAttachBinder(Landroid/os/Bundle;)V

    .line 37
    iget-object v0, p0, Lelp;->binder:Lisf;

    const-class v1, Lhwp;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    iput-object v0, p0, Lelp;->b:Lhwp;

    .line 38
    iget-object v0, p0, Lelp;->b:Lhwp;

    invoke-interface {v0}, Lhwp;->a()I

    move-result v0

    invoke-static {v0}, Ldwk;->e(I)Lbfq;

    move-result-object v0

    iput-object v0, p0, Lelp;->a:Lbfq;

    .line 39
    return-void
.end method
