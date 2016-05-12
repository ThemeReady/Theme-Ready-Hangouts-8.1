.class public Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;
.super Litg;
.source "SourceFile"

# interfaces
.implements Lhwr;


# instance fields
.field private j:Ligv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Litg;-><init>()V

    .line 25
    new-instance v0, Ligv;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->m:Liwe;

    invoke-direct {v0, p0, v1}, Ligv;-><init>(Lba;Live;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->l:Lisf;

    .line 26
    invoke-virtual {v0, v1}, Ligv;->a(Lisf;)Ligv;

    move-result-object v0

    invoke-virtual {v0, p0}, Ligv;->b(Lhwr;)Ligv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->j:Ligv;

    .line 25
    return-void
.end method


# virtual methods
.method public a(ZLhwq;Lhwq;II)V
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lhwq;->c:Lhwq;

    if-ne p3, v0, :cond_0

    .line 90
    invoke-static {p5}, Ldwk;->e(I)Lbfq;

    move-result-object v0

    .line 91
    invoke-static {v0}, Ldwk;->b(Lbfq;)V

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->finish()V

    .line 94
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 64
    invoke-super {p0, p1}, Litg;->onCreate(Landroid/os/Bundle;)V

    .line 70
    new-instance v0, Lihg;

    invoke-direct {v0}, Lihg;-><init>()V

    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Lihg;->a(Z)Lihg;

    move-result-object v0

    const-class v1, Lihm;

    new-instance v2, Lihn;

    invoke-direct {v2}, Lihn;-><init>()V

    new-instance v3, Ldkr;

    .line 1029
    invoke-direct {v3}, Ldkr;-><init>()V

    .line 76
    invoke-virtual {v2, v3}, Lihn;->a(Lign;)Lihn;

    move-result-object v2

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->jp:I

    .line 77
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lihn;->a(Ljava/lang/String;)Lihn;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lihn;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Lihg;->a(Ljava/lang/Class;Landroid/os/Bundle;)Lihg;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->j:Ligv;

    invoke-virtual {v1, v0}, Ligv;->a(Lihg;)V

    .line 80
    return-void
.end method
