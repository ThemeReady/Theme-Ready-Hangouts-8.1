.class public Lcom/google/android/apps/hangouts/phone/ConversationParticipantsActivity;
.super Lcco;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcco;-><init>()V

    .line 14
    new-instance v0, Lhxj;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationParticipantsActivity;->B:Liwe;

    invoke-direct {v0, p0, v1}, Lhxj;-><init>(Landroid/app/Activity;Live;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationParticipantsActivity;->A:Lisf;

    invoke-virtual {v0, v1}, Lhxj;->a(Lisf;)Lhxj;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 30
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 37
    invoke-super {p0, p1}, Lcco;->a(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 33
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationParticipantsActivity;->onBackPressed()V

    .line 34
    const/4 v0, 0x1

    goto :goto_0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcco;->onCreate(Landroid/os/Bundle;)V

    .line 21
    sget v0, Laat;->fp:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ConversationParticipantsActivity;->setContentView(I)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationParticipantsActivity;->g()Lqh;

    move-result-object v0

    .line 24
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqh;->a(Z)V

    .line 25
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->aB:I

    invoke-virtual {v0, v1}, Lqh;->a(I)V

    .line 26
    return-void
.end method
