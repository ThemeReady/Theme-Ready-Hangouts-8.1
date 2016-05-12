.class final Lcki;
.super Lcjv;
.source "SourceFile"


# instance fields
.field final synthetic b:Lckh;


# direct methods
.method constructor <init>(Lckh;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcki;->b:Lckh;

    invoke-direct {p0, p1}, Lcjv;-><init>(Lcjr;)V

    return-void
.end method


# virtual methods
.method public b(Lhne;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcki;->b:Lckh;

    iget-object v0, v0, Lckh;->a:Lhne;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcki;->b:Lckh;

    iget-object v0, v0, Lckh;->a:Lhne;

    .line 40
    invoke-virtual {v0}, Lhne;->a()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lhne;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcki;->b:Lckh;

    invoke-virtual {v0}, Lckh;->p()V

    .line 44
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcki;->b:Lckh;

    iget-object v0, v0, Lckh;->a:Lhne;

    invoke-virtual {v0}, Lhne;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Laat;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcki;->b:Lckh;

    .line 2149
    iget-object v1, v0, Lckh;->a:Lhne;

    invoke-virtual {v1}, Lhne;->j()Z

    move-result v1

    .line 3134
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v1}, Lhdy;->a(Ljava/lang/String;Z)V

    .line 1194
    invoke-virtual {v0}, Lckh;->i()V

    .line 1195
    iget-object v1, v0, Lckh;->f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    iget-object v2, v0, Lckh;->a:Lhne;

    invoke-virtual {v2}, Lhne;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->a(Ljava/lang/String;)V

    .line 1198
    iget-object v1, v0, Lckh;->i:Landroid/widget/ImageButton;

    iget-object v0, v0, Lckh;->a:Lhne;

    invoke-virtual {v0}, Lhne;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    :cond_0
    return-void
.end method
