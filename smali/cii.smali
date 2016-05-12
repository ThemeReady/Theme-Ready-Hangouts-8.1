.class public final Lcii;
.super Lhec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhec",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcil;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/IncomingRing;Z)V
    .locals 0

    .prologue
    .line 733
    iput-object p1, p0, Lcii;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    iput-boolean p2, p0, Lcii;->a:Z

    invoke-direct {p0}, Lhec;-><init>()V

    return-void
.end method

.method private varargs a()Lcil;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 736
    new-instance v1, Lcil;

    .line 1107
    invoke-direct {v1}, Lcil;-><init>()V

    .line 2036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 738
    const-class v2, Lelx;

    invoke-static {v0, v2}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelx;

    iget-object v2, p0, Lcii;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 2083
    iget-object v2, v2, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbfq;

    .line 739
    invoke-virtual {v2}, Lbfq;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Lelx;->c(I)Z

    move-result v0

    iput-boolean v0, v1, Lcil;->b:Z

    .line 741
    const-string v2, "Babel_IncomingRing"

    const-string v3, "shouldVibrate=%s silent=%s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-boolean v0, v1, Lcil;->b:Z

    if-eqz v0, :cond_1

    .line 744
    const-string v0, "yes"

    :goto_0
    aput-object v0, v4, v5

    iget-boolean v0, p0, Lcii;->a:Z

    if-eqz v0, :cond_2

    .line 745
    const-string v0, "yes"

    :goto_1
    aput-object v0, v4, v6

    .line 741
    invoke-static {v2, v3, v4}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 746
    iget-object v0, p0, Lcii;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 3772
    iget-boolean v2, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3773
    :cond_0
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    new-array v2, v6, [Ljava/lang/String;

    sget v3, Laat;->hG:I

    .line 3775
    invoke-static {v3}, Lfak;->b(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 3773
    invoke-static {v0, v2}, Lfab;->a(Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 746
    :goto_2
    iput-object v0, v1, Lcil;->a:Landroid/net/Uri;

    .line 747
    return-object v1

    .line 744
    :cond_1
    const-string v0, "no"

    goto :goto_0

    .line 745
    :cond_2
    const-string v0, "no"

    goto :goto_1

    .line 3779
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j()Ljava/lang/String;

    move-result-object v2

    .line 3780
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbfq;

    invoke-static {v0}, Laat;->b(Lbfq;)Ljava/lang/String;

    move-result-object v0

    .line 3782
    sget-object v3, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    aput-object v2, v4, v5

    aput-object v0, v4, v6

    sget v0, Laat;->hL:I

    .line 3786
    invoke-static {v0}, Lfak;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    .line 3782
    invoke-static {v3, v4}, Lfab;->a(Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2
.end method

.method private a(Lcil;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 752
    iget-object v0, p0, Lcii;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 4083
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f:Z

    .line 752
    if-eqz v0, :cond_1

    .line 753
    const-string v0, "Babel_IncomingRing"

    const-string v1, "ringing has been stopped"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 765
    :cond_0
    :goto_0
    return-void

    .line 756
    :cond_1
    iget-object v0, p1, Lcil;->a:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 757
    const-string v0, "Babel_IncomingRing"

    const-string v1, "play ringtone"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 758
    iget-object v0, p0, Lcii;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 5083
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lezp;

    .line 758
    iget-object v1, p1, Lcil;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lezp;->a(Landroid/net/Uri;ZIF)V

    .line 760
    :cond_2
    iget-boolean v0, p1, Lcil;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcii;->a:Z

    if-nez v0, :cond_0

    .line 761
    const-string v0, "Babel_IncomingRing"

    const-string v1, "start vibration"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 762
    iget-object v1, p0, Lcii;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 6036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 762
    const-string v2, "vibrator"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 6083
    iput-object v0, v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/os/Vibrator;

    .line 763
    iget-object v0, p0, Lcii;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 7083
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/os/Vibrator;

    .line 8083
    sget-object v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a:[J

    .line 763
    invoke-virtual {v0, v1, v5}, Landroid/os/Vibrator;->vibrate([JI)V

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 733
    invoke-direct {p0}, Lcii;->a()Lcil;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 733
    check-cast p1, Lcil;

    invoke-direct {p0, p1}, Lcii;->a(Lcil;)V

    return-void
.end method
