.class public final Lcho;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcht;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcht;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1198
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Lhdy;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lcho;->a:Lcht;

    .line 25
    iput-object p1, p0, Lcho;->b:Landroid/content/Context;

    .line 26
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 72
    iget-object v1, p0, Lcho;->a:Lcht;

    invoke-virtual {v1}, Lcht;->I()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()I
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcho;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->sP:I

    .line 82
    :goto_0
    return v0

    .line 79
    :cond_0
    iget-object v0, p0, Lcho;->a:Lcht;

    invoke-virtual {v0}, Lcht;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->td:I

    goto :goto_0

    .line 82
    :cond_1
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->dB:I

    goto :goto_0
.end method

.method private d()I
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcho;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->sO:I

    .line 90
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->dA:I

    goto :goto_0
.end method

.method private e()I
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcho;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->sN:I

    .line 98
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->cF:I

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 12

    .prologue
    const/high16 v11, 0x8000000

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 30
    iget-object v2, p0, Lcho;->a:Lcht;

    invoke-virtual {v2}, Lcht;->l()Ljava/lang/String;

    move-result-object v2

    .line 32
    iget-object v3, p0, Lcho;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 38
    iget-object v4, p0, Lcho;->b:Landroid/content/Context;

    const/4 v5, 0x4

    .line 41
    invoke-static {v5}, Lezz;->a(I)I

    move-result v5

    .line 1715
    new-instance v6, Landroid/content/Intent;

    const-string v7, "com.google.android.apps.hangouts.hangout.joined"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1716
    new-instance v7, Landroid/content/ComponentName;

    .line 2036
    sget-object v8, Laat;->oJ:Landroid/content/Context;

    .line 1717
    const-class v9, Lcom/google/android/apps/hangouts/hangout/HangoutUtils$JoinedHangoutReceiver;

    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1716
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1721
    const/high16 v7, 0x10000000

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1722
    const-string v7, "session"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    invoke-static {v4, v5, v6, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 46
    iget-object v5, p0, Lcho;->b:Landroid/content/Context;

    const/16 v6, 0x65

    .line 49
    invoke-static {v6}, Lezz;->a(I)I

    move-result v6

    .line 2727
    new-instance v7, Landroid/content/Intent;

    const-string v8, "com.google.android.apps.hangouts.hangout.exit"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2728
    new-instance v8, Landroid/content/ComponentName;

    .line 3036
    sget-object v9, Laat;->oJ:Landroid/content/Context;

    .line 2729
    const-class v10, Lcom/google/android/apps/hangouts/hangout/HangoutUtils$JoinedHangoutReceiver;

    invoke-direct {v8, v9, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2728
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2730
    const-string v8, "session"

    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    invoke-static {v5, v6, v7, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 54
    new-instance v5, Lcy;

    iget-object v6, p0, Lcho;->b:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcy;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-virtual {v5, v0, v1}, Lcy;->a(J)Lcy;

    move-result-object v1

    .line 58
    invoke-direct {p0}, Lcho;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcho;->a:Lcht;

    invoke-virtual {v0}, Lcht;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->cn:I

    .line 57
    :goto_0
    invoke-virtual {v1, v0}, Lcy;->a(I)Lcy;

    move-result-object v0

    .line 61
    invoke-direct {p0}, Lcho;->c()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcy;->a(Ljava/lang/CharSequence;)Lcy;

    move-result-object v0

    .line 62
    invoke-direct {p0}, Lcho;->d()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcy;->b(Ljava/lang/CharSequence;)Lcy;

    move-result-object v0

    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Lcy;->b(Z)Lcy;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v4}, Lcy;->a(Landroid/app/PendingIntent;)Lcy;

    move-result-object v0

    const/4 v1, 0x2

    .line 65
    invoke-virtual {v0, v1}, Lcy;->d(I)Lcy;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->aZ:I

    .line 67
    invoke-direct {p0}, Lcho;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {v0, v1, v3, v2}, Lcy;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lcy;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcy;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    .line 60
    :cond_1
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->cj:I

    goto :goto_0
.end method
