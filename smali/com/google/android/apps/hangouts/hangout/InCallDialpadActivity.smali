.class public final Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;
.super Lba;
.source "SourceFile"


# instance fields
.field private final j:Lcfz;

.field private k:Lcie;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lba;-><init>()V

    .line 29
    invoke-static {}, Lcfz;->a()Lcfz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->j:Lcfz;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1}, Lba;->onCreate(Landroid/os/Bundle;)V

    .line 35
    sget v0, Laat;->gc:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->setContentView(I)V

    .line 36
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0}, Lba;->onStart()V

    .line 41
    new-instance v0, Lcie;

    .line 1016
    invoke-direct {v0, p0}, Lcie;-><init>(Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;)V

    .line 41
    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->k:Lcie;

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->j:Lcfz;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->k:Lcie;

    invoke-virtual {v0, v1}, Lcfz;->a(Lhnb;)V

    .line 43
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0}, Lba;->onStop()V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->j:Lcfz;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->k:Lcie;

    invoke-virtual {v0, v1}, Lcfz;->b(Lhnb;)V

    .line 49
    return-void
.end method
