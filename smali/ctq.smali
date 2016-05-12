.class public final Lctq;
.super Lirq;
.source "SourceFile"


# instance fields
.field private aj:Liha;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lirq;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Lbg;II)V
    .locals 3

    .prologue
    .line 19
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    const-string v1, "title"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v1, "message"

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v1, "positive"

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->he:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v1, "negative"

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->hf:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v1, Lctq;

    invoke-direct {v1}, Lctq;-><init>()V

    .line 27
    invoke-virtual {v1, v0}, Lctq;->setArguments(Landroid/os/Bundle;)V

    .line 28
    const-string v0, "error"

    invoke-virtual {v1, p1, v0}, Lctq;->a(Lbg;Ljava/lang/String;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0, p1}, Lirq;->e(Landroid/os/Bundle;)V

    .line 36
    iget-object v0, p0, Lctq;->an:Lisf;

    const-class v1, Liha;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liha;

    iput-object v0, p0, Lctq;->aj:Liha;

    .line 37
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lctq;->aj:Liha;

    invoke-interface {v0}, Liha;->c()V

    .line 54
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 41
    packed-switch p2, :pswitch_data_0

    .line 49
    :goto_0
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lctq;->aj:Liha;

    invoke-interface {v0}, Liha;->b()V

    goto :goto_0

    .line 46
    :pswitch_1
    iget-object v0, p0, Lctq;->aj:Liha;

    invoke-interface {v0}, Liha;->c()V

    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
