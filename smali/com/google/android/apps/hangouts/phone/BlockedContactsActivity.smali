.class public Lcom/google/android/apps/hangouts/phone/BlockedContactsActivity;
.super Lcco;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Lcco;-><init>()V

    .line 17
    new-instance v0, Lhxj;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BlockedContactsActivity;->B:Liwe;

    invoke-direct {v0, p0, v1}, Lhxj;-><init>(Landroid/app/Activity;Live;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BlockedContactsActivity;->A:Lisf;

    invoke-virtual {v0, v1}, Lhxj;->a(Lisf;)Lhxj;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 32
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 39
    invoke-super {p0, p1}, Lcco;->a(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 35
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BlockedContactsActivity;->onBackPressed()V

    .line 36
    const/4 v0, 0x1

    goto :goto_0

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcco;->onCreate(Landroid/os/Bundle;)V

    .line 24
    sget v0, Laat;->eX:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BlockedContactsActivity;->setContentView(I)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BlockedContactsActivity;->g()Lqh;

    move-result-object v0

    .line 27
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqh;->a(Z)V

    .line 28
    return-void
.end method
