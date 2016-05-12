.class public final Lemj;
.super Lite;
.source "SourceFile"

# interfaces
.implements Lipx;


# instance fields
.field a:Lhwp;

.field b:Lemt;

.field c:Lbfq;

.field d:Lbzj;

.field e:Lirb;

.field f:Lirb;

.field private g:Lemm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Lite;-><init>()V

    .line 49
    new-instance v0, Lipw;

    iget-object v1, p0, Lemj;->lifecycle:Liux;

    invoke-direct {v0, p0, v1}, Lipw;-><init>(Lipx;Live;)V

    .line 50
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lemj;->a:Lhwp;

    invoke-interface {v0}, Lhwp;->a()I

    move-result v0

    invoke-static {v0}, Ldwk;->e(I)Lbfq;

    move-result-object v0

    iput-object v0, p0, Lemj;->c:Lbfq;

    .line 77
    iget-object v0, p0, Lemj;->context:Lisj;

    const-class v1, Liqx;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqx;

    .line 78
    invoke-interface {v0}, Liqx;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lemj;->a:Lhwp;

    invoke-interface {v1}, Lhwp;->a()I

    move-result v1

    .line 84
    new-instance v2, Lirb;

    iget-object v3, p0, Lemj;->context:Lisj;

    invoke-direct {v2, v3}, Lirb;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lemj;->e:Lirb;

    .line 85
    iget-object v2, p0, Lemj;->e:Lirb;

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->fc:I

    invoke-virtual {v2, v3}, Lirb;->g(I)V

    .line 86
    iget-object v2, p0, Lemj;->e:Lirb;

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->fb:I

    invoke-virtual {v2, v3}, Lirb;->h(I)V

    .line 87
    iget-object v2, p0, Lemj;->e:Lirb;

    iget-object v3, p0, Lemj;->b:Lemt;

    invoke-virtual {v3, v1}, Lemt;->b(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Lirb;->a(Z)V

    .line 88
    iget-object v2, p0, Lemj;->e:Lirb;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Lipz;)Z

    .line 90
    new-instance v2, Lirb;

    iget-object v3, p0, Lemj;->context:Lisj;

    invoke-direct {v2, v3}, Lirb;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lemj;->f:Lirb;

    .line 91
    iget-object v2, p0, Lemj;->f:Lirb;

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->iW:I

    invoke-virtual {v2, v3}, Lirb;->g(I)V

    .line 92
    iget-object v2, p0, Lemj;->f:Lirb;

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->iX:I

    invoke-virtual {v2, v3}, Lirb;->h(I)V

    .line 93
    iget-object v2, p0, Lemj;->f:Lirb;

    iget-object v3, p0, Lemj;->b:Lemt;

    .line 94
    invoke-virtual {v3, v1}, Lemt;->c(I)Z

    move-result v1

    .line 93
    invoke-virtual {v2, v1}, Lirb;->a(Z)V

    .line 95
    iget-object v1, p0, Lemj;->f:Lirb;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Lipz;)Z

    .line 99
    new-instance v0, Lemk;

    invoke-direct {v0, p0}, Lemk;-><init>(Lemj;)V

    .line 122
    iget-object v1, p0, Lemj;->e:Lirb;

    invoke-virtual {v1, v0}, Lirb;->a(Liqd;)V

    .line 123
    iget-object v1, p0, Lemj;->f:Lirb;

    invoke-virtual {v1, v0}, Lirb;->a(Liqd;)V

    .line 127
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1}, Lite;->onAttachBinder(Landroid/os/Bundle;)V

    .line 55
    iget-object v0, p0, Lemj;->binder:Lisf;

    const-class v1, Lhwp;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    iput-object v0, p0, Lemj;->a:Lhwp;

    .line 56
    iget-object v0, p0, Lemj;->binder:Lisf;

    const-class v1, Lemt;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemt;

    iput-object v0, p0, Lemj;->b:Lemt;

    .line 57
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lite;->onStart()V

    .line 62
    new-instance v0, Lemm;

    .line 1212
    invoke-direct {v0, p0}, Lemm;-><init>(Lemj;)V

    .line 62
    iput-object v0, p0, Lemj;->g:Lemm;

    .line 63
    iget-object v0, p0, Lemj;->g:Lemm;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lebw;)V

    .line 64
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lite;->onStop()V

    .line 69
    iget-object v0, p0, Lemj;->g:Lemm;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lebw;)V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lemj;->g:Lemm;

    .line 71
    return-void
.end method
