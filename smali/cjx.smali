.class final Lcjx;
.super Lhly;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcjr;


# direct methods
.method constructor <init>(Lcjr;)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lcjx;->a:Lcjr;

    invoke-direct {p0}, Lhly;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 580
    const-string v0, "Babel_calls"

    const-string v1, "onUnfocused for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcjx;->a:Lcjr;

    invoke-virtual {v3}, Lcjr;->l()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    iget-object v0, p0, Lcjx;->a:Lcjr;

    .line 3049
    iput-boolean v4, v0, Lcjr;->k:Z

    .line 582
    iget-object v0, p0, Lcjx;->a:Lcjr;

    .line 4049
    iput-boolean v4, v0, Lcjr;->l:Z

    .line 583
    iget-object v0, p0, Lcjx;->a:Lcjr;

    invoke-virtual {v0}, Lcjr;->i()V

    .line 584
    return-void
.end method

.method public a(Lhms;)V
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lcjx;->a:Lcjr;

    invoke-virtual {p1, v0}, Lhms;->a(Lhmu;)V

    .line 566
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 570
    const-string v0, "Babel_calls"

    const-string v1, "onFocused for %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcjx;->a:Lcjr;

    invoke-virtual {v4}, Lcjr;->l()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    iget-object v0, p0, Lcjx;->a:Lcjr;

    .line 1049
    iput-boolean v5, v0, Lcjr;->k:Z

    .line 572
    iget-object v0, p0, Lcjx;->a:Lcjr;

    .line 2049
    iput-boolean p1, v0, Lcjr;->l:Z

    .line 573
    iget-object v0, p0, Lcjx;->a:Lcjr;

    iget-object v0, v0, Lcjr;->e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->g()V

    .line 574
    iget-object v0, p0, Lcjx;->a:Lcjr;

    iget-object v0, v0, Lcjr;->f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    iget-object v1, p0, Lcjx;->a:Lcjr;

    iget-object v1, v1, Lcjr;->a:Lhne;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->a(Lhne;)V

    .line 575
    iget-object v0, p0, Lcjx;->a:Lcjr;

    invoke-virtual {v0}, Lcjr;->i()V

    .line 576
    return-void
.end method
