.class public Lcom/google/android/libraries/matchstick/ui/MessageActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lhnz;
.implements Lhrp;
.implements Lhru;
.implements Lhsc;


# instance fields
.field private A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile a:Ljava/lang/String;

.field public volatile b:Z

.field public c:Lhoo;

.field public d:Lhos;

.field public e:Ljava/lang/String;

.field public f:Landroid/widget/ListView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/EditText;

.field public l:Lhob;

.field public m:J

.field public n:Lhsg;

.field public o:Landroid/content/Context;

.field public p:Landroid/content/Intent;

.field public q:Lhoj;

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:J

.field private final w:Landroid/os/Handler;

.field private x:Landroid/content/ServiceConnection;

.field private volatile y:Z

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 120
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->w:Landroid/os/Handler;

    .line 122
    new-instance v0, Lhqx;

    invoke-direct {v0, p0}, Lhqx;-><init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;)V

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->x:Landroid/content/ServiceConnection;

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->y:Z

    .line 160
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->A:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;
    .locals 5

    .prologue
    .line 365
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 366
    const/16 v1, 0x57

    const/4 v2, 0x0

    .line 369
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Laat;->to:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 366
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 370
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 372
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->ue:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 374
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 722
    if-eqz p0, :cond_0

    .line 723
    const-string v0, "message_activity_sender_name"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 724
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 728
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private static b(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 712
    if-eqz p0, :cond_0

    .line 713
    const-string v0, "message_activity_conv_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 714
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 718
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Lhoe;
    .locals 14

    .prologue
    .line 769
    invoke-static {}, Lhsf;->b()V

    .line 770
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 771
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->c:Lhoo;

    .line 772
    invoke-virtual {v0}, Lhoo;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, p1}, Lhop;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 774
    if-nez v3, :cond_0

    .line 775
    const/4 v0, 0x0

    .line 823
    :goto_0
    return-object v0

    .line 778
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 779
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 780
    const/4 v0, 0x0

    goto :goto_0

    .line 783
    :cond_1
    const-wide/16 v6, 0x0

    .line 784
    const-wide/16 v4, -0x1

    .line 785
    invoke-interface {v3}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    .line 786
    iget-boolean v8, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->b:Z

    if-eqz v8, :cond_2

    if-nez p2, :cond_3

    .line 788
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    .line 789
    const-string v4, "timestamp_ms"

    .line 791
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 790
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 792
    const-string v6, "_id"

    .line 794
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 793
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 820
    :goto_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 821
    const-string v0, "MessageActivity"

    const-string v8, "Read messages for conversation:%s loadSenderNames:%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p1, v9, v10

    const/4 v10, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v0, v8, v9}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 823
    new-instance v0, Lhoe;

    iget-object v8, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->A:Ljava/util/Map;

    invoke-direct/range {v0 .. v8}, Lhoe;-><init>(JLandroid/database/Cursor;JJLjava/util/Map;)V

    goto :goto_0

    .line 796
    :cond_3
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 798
    const-string v8, "timestamp_ms"

    .line 800
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 799
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 801
    cmp-long v10, v8, v6

    if-ltz v10, :cond_4

    .line 803
    const-string v4, "_id"

    .line 805
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 804
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    move-wide v6, v8

    .line 807
    :cond_4
    const-string v8, "sender_id"

    .line 809
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 808
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 810
    iget-object v9, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->A:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 811
    const-string v9, "sender_id_display"

    .line 813
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 812
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 814
    iget-object v10, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->o:Landroid/content/Context;

    .line 815
    invoke-static {v10, v9}, Lhsd;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 816
    iget-object v10, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->A:Ljava/util/Map;

    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move-wide v12, v4

    move-wide v4, v6

    move-wide v6, v12

    goto :goto_1
.end method

.method public a()V
    .locals 5

    .prologue
    .line 390
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    .line 392
    invoke-static {v0}, Lhse;->b(Ljava/lang/String;)Z

    move-result v0

    .line 3121
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->s:Ljava/lang/String;

    .line 4056
    new-instance v2, Lhrq;

    invoke-direct {v2}, Lhrq;-><init>()V

    .line 4058
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 4059
    const-string v4, "isGroupChat"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4060
    const-string v0, "appName"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4061
    invoke-virtual {v2, v3}, Lhrq;->setArguments(Landroid/os/Bundle;)V

    .line 393
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "mute_options"

    invoke-virtual {v2, v0, v1}, Lhrq;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 394
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->e()V

    .line 395
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 1135
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->n:Lhsg;

    invoke-virtual {v0, p1}, Lhsg;->a(I)V

    .line 1136
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->d:Lhos;

    iget-object v1, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhos;->i(Ljava/lang/String;)V

    .line 1137
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 12125
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->q:Lhoj;

    const-string v3, "matchstick_sender_install_link"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lhoj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1138
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    .line 1139
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 1140
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->startActivity(Landroid/content/Intent;)V

    .line 1141
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->finish()V

    .line 1142
    return-void
.end method

.method public a(Landroid/widget/Button;Z)V
    .locals 2

    .prologue
    .line 378
    invoke-virtual {p1}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eq p2, v0, :cond_0

    .line 379
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 381
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 384
    sget v0, Laat;->tj:I

    .line 382
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 380
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 387
    :cond_0
    return-void

    .line 385
    :cond_1
    sget v0, Laat;->tk:I

    goto :goto_0
.end method

.method public a(Lhri;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 936
    invoke-static {}, Lhsf;->b()V

    .line 937
    const-string v0, "MessageActiviy"

    const-string v1, "mark as read %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lhri;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 939
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->c:Lhoo;

    invoke-virtual {v0}, Lhoo;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 940
    iget-object v1, p1, Lhri;->b:Ljava/lang/String;

    iget-wide v2, p1, Lhri;->c:J

    invoke-static {v0, v1, v2, v3}, Lhop;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 946
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.libraries.matchstick.action.SEND_READ_RECEIPT_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 947
    const-string v1, "conversation_id"

    iget-object v2, p1, Lhri;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 948
    invoke-static {v0, p0}, Lcom/google/android/libraries/matchstick/net/MessagingService;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 949
    :goto_0
    return-void

    .line 941
    :catch_0
    move-exception v0

    .line 942
    const-string v1, "MessageActivity"

    const-string v2, "Failed to update message status"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Laat;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 562
    invoke-static {}, Lhsf;->b()V

    .line 563
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 565
    const/4 v0, 0x0

    .line 598
    :cond_0
    :goto_0
    return v0

    .line 573
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a(Ljava/lang/String;Z)Lhoe;

    move-result-object v1

    .line 574
    if-eqz v1, :cond_0

    .line 575
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->w:Landroid/os/Handler;

    new-instance v3, Lhqy;

    invoke-direct {v3, p0, v1, p1}, Lhqy;-><init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;Lhoe;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 11

    .prologue
    const/4 v1, 0x1

    .line 398
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->l:Lhob;

    invoke-virtual {v0}, Lhob;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 399
    new-instance v8, Lhrl;

    .line 4895
    invoke-direct {v8, p0}, Lhrl;-><init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;)V

    .line 399
    new-array v9, v1, [Lhri;

    const/4 v10, 0x0

    iget-object v2, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->l:Lhob;

    .line 402
    invoke-virtual {v0}, Lhob;->a()J

    move-result-wide v3

    .line 5877
    new-instance v0, Lhri;

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    invoke-direct/range {v0 .. v7}, Lhri;-><init>(ILjava/lang/String;JLnea;J)V

    .line 401
    aput-object v0, v9, v10

    .line 400
    invoke-virtual {v8, v9}, Lhrl;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 404
    :cond_0
    return-void
.end method

.method public b(Lhri;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 952
    invoke-static {}, Lhsf;->b()V

    .line 954
    iget-object v0, p1, Lhri;->b:Ljava/lang/String;

    invoke-static {v0}, Lhse;->a(Ljava/lang/String;)Lnfg;

    move-result-object v0

    .line 955
    if-nez v0, :cond_0

    .line 956
    const-string v0, "MessageActivity"

    const-string v1, "Failed to get dest id"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 979
    :goto_0
    return-void

    .line 961
    :cond_0
    :try_start_0
    const-string v0, "MessageActivity"

    const-string v1, "save msg for send"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 962
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->c:Lhoo;

    invoke-virtual {v0}, Lhoo;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 963
    iget-object v2, p1, Lhri;->d:Lnea;

    iget-object v3, p1, Lhri;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->n:Lhsg;

    const-string v0, "phone"

    .line 968
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 963
    invoke-static {v1, v2, v3, v4, v0}, Lhop;->a(Landroid/database/sqlite/SQLiteDatabase;Lnea;Ljava/lang/String;Lhsg;Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 975
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.libraries.matchstick.action.SEND_TEXT_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 976
    const-string v1, "inbox_msg_id"

    iget-object v2, p1, Lhri;->d:Lnea;

    iget-object v2, v2, Lnea;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 977
    const-string v1, "conversation_id"

    iget-object v2, p1, Lhri;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 978
    invoke-static {v0, p0}, Lcom/google/android/libraries/matchstick/net/MessagingService;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 970
    :catch_0
    move-exception v0

    .line 971
    const-string v1, "MessageActivity"

    const-string v2, "Failed to save message for sending."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Laat;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 407
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->k:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->o:Landroid/content/Context;

    const-string v1, "input_method"

    .line 409
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 410
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 412
    :cond_0
    return-void
.end method

.method public c(Lhri;)V
    .locals 4

    .prologue
    .line 982
    invoke-static {}, Lhsf;->b()V

    .line 984
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->c:Lhoo;

    invoke-virtual {v0}, Lhoo;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 985
    iget-object v1, p1, Lhri;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lhop;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 986
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->n:Lhsg;

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Lhsg;->a(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 991
    :cond_0
    :goto_0
    return-void

    .line 988
    :catch_0
    move-exception v0

    .line 989
    const-string v1, "MessageActivity"

    const-string v2, "Failed to mark conversation as blocked."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Laat;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public d()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 424
    iput-boolean v11, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->y:Z

    .line 425
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->l:Lhob;

    invoke-virtual {v0}, Lhob;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 426
    new-instance v8, Lhrl;

    .line 5895
    invoke-direct {v8, p0}, Lhrl;-><init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;)V

    .line 426
    sget-object v9, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-array v10, v0, [Lhri;

    iget-object v2, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->l:Lhob;

    .line 430
    invoke-virtual {v0}, Lhob;->b()J

    move-result-wide v6

    .line 6890
    new-instance v0, Lhri;

    const/4 v1, 0x4

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lhri;-><init>(ILjava/lang/String;JLnea;J)V

    .line 429
    aput-object v0, v10, v11

    .line 427
    invoke-virtual {v8, v9, v10}, Lhrl;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 432
    :cond_0
    return-void
.end method

.method public d(Lhri;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 994
    invoke-static {}, Lhsf;->b()V

    .line 996
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->c:Lhoo;

    invoke-virtual {v0}, Lhoo;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 997
    iget-object v1, p1, Lhri;->b:Ljava/lang/String;

    iget-wide v2, p1, Lhri;->e:J

    invoke-static {v0, v1, v2, v3}, Lhop;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 999
    const-string v0, "MessageActivity"

    const-string v1, "Updated conversation:%s with last dismissed id:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lhri;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p1, Lhri;->e:J

    .line 1003
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 999
    invoke-static {v0, v1, v2}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1008
    :cond_0
    :goto_0
    return-void

    .line 1005
    :catch_0
    move-exception v0

    .line 1006
    const-string v1, "MessageActivity"

    const-string v2, "Failed to update conversation last dismissed message."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Laat;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v1, 0x4

    .line 435
    iget v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->r:I

    if-nez v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 439
    sget v0, Laat;->tO:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 441
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->r:I

    .line 442
    const-string v0, "MessageActivity"

    const-string v1, "Num dialogs shown:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->r:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    return-void
.end method

.method public f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 446
    iget v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->r:I

    .line 447
    iget v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->r:I

    if-nez v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 451
    sget v0, Laat;->tO:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 453
    :cond_0
    const-string v0, "MessageActivity"

    const-string v1, "Num dialogs shown:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 556
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->finish()V

    .line 557
    const/4 v0, 0x0

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->overridePendingTransition(II)V

    .line 558
    return-void
.end method

.method public h()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 655
    const-string v0, "MessageActivity"

    const-string v1, "mute person"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 656
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Lhse;->a(Ljava/lang/String;)Lnfg;

    move-result-object v0

    .line 657
    if-eqz v0, :cond_0

    iget v1, v0, Lnfg;->a:I

    if-eq v1, v4, :cond_1

    .line 658
    :cond_0
    const-string v0, "MessageActivity"

    const-string v1, "User id is not phone number"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Laat;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 670
    :goto_0
    return-void

    .line 661
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->n:Lhsg;

    const/16 v2, 0x8c

    invoke-virtual {v1, v2}, Lhsg;->a(I)V

    .line 662
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.apps.libraries.matchstick.action.BLOCK_USER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 663
    const-string v2, "blocked_user_id"

    iget-object v0, v0, Lnfg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 664
    invoke-static {v1, p0}, Lcom/google/android/libraries/matchstick/net/MessagingService;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 667
    new-instance v0, Lhrl;

    .line 8895
    invoke-direct {v0, p0}, Lhrl;-><init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;)V

    .line 667
    new-array v1, v4, [Lhri;

    iget-object v2, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    invoke-static {v2}, Lhri;->a(Ljava/lang/String;)Lhri;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lhrl;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 668
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->d()V

    .line 669
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->finish()V

    goto :goto_0
.end method

.method public i()V
    .locals 4

    .prologue
    .line 674
    new-instance v0, Lhrl;

    .line 9895
    invoke-direct {v0, p0}, Lhrl;-><init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;)V

    .line 674
    const/4 v1, 0x1

    new-array v1, v1, [Lhri;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    invoke-static {v3}, Lhri;->a(Ljava/lang/String;)Lhri;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lhrl;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 675
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->d()V

    .line 676
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->finish()V

    .line 677
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    .line 681
    const-string v0, "MessageActivity"

    const-string v1, "Showing mute app confirmation."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10121
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->s:Ljava/lang/String;

    .line 11036
    new-instance v1, Lhrm;

    invoke-direct {v1}, Lhrm;-><init>()V

    .line 11037
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 11038
    const-string v3, "appName"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11039
    invoke-virtual {v1, v2}, Lhrm;->setArguments(Landroid/os/Bundle;)V

    .line 684
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "mute_app_confirmation"

    invoke-virtual {v1, v0, v2}, Lhrm;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 685
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->e()V

    .line 686
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 690
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->f()V

    .line 691
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 696
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->d:Lhos;

    iget-object v1, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhos;->g(Ljava/lang/String;)V

    .line 697
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->n:Lhsg;

    const/16 v1, 0x8d

    invoke-virtual {v0, v1}, Lhsg;->a(I)V

    .line 698
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->d()V

    .line 699
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->finish()V

    .line 700
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 704
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->f()V

    .line 705
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 833
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->d()V

    .line 834
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->g()V

    .line 835
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 839
    sget v0, Laat;->tL:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 840
    sget v0, Laat;->tO:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 841
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->c()V

    .line 842
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->u:Z

    .line 843
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 164
    const-string v0, "MessageActivity"

    const-string v1, "onCreate"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->requestWindowFeature(I)Z

    .line 166
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 167
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->p:Landroid/content/Intent;

    .line 169
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->o:Landroid/content/Context;

    .line 170
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->o:Landroid/content/Context;

    invoke-static {v0}, Lhoo;->a(Landroid/content/Context;)Lhoo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->c:Lhoo;

    .line 171
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->p:Landroid/content/Intent;

    invoke-static {v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    .line 172
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->s()Lhos;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->d:Lhos;

    .line 173
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->d:Lhos;

    invoke-virtual {v0}, Lhos;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->e:Ljava/lang/String;

    .line 174
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->q()Lhsg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->n:Lhsg;

    .line 175
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->r()Lhoj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->q:Lhoj;

    .line 176
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->q:Lhoj;

    const-string v1, "matchstick_sender_name"

    const-string v4, ""

    .line 177
    invoke-virtual {v0, v1, v4}, Lhoj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->s:Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->q:Lhoj;

    const-string v1, "matchstick_sender_package"

    const-string v4, ""

    .line 180
    invoke-virtual {v0, v1, v4}, Lhoj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->z:Ljava/lang/String;

    .line 182
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->q:Lhoj;

    const-string v1, "matchstick_backend_matchstick_application_name"

    const-string v4, "matchstick_application"

    .line 183
    invoke-virtual {v0, v1, v4}, Lhoj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->t:Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->d:Lhos;

    invoke-virtual {v0}, Lhos;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 187
    :cond_0
    sget v0, Laew;->kv:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 189
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->finish()V

    .line 362
    :goto_0
    return-void

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Lhse;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->b:Z

    .line 197
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lhoa;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 201
    sget v0, Laat;->tU:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->setContentView(I)V

    .line 203
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 205
    sget v0, Laat;->ty:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->g:Landroid/widget/TextView;

    .line 206
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->g:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->p:Landroid/content/Intent;

    .line 1742
    if-eqz v4, :cond_5

    .line 1743
    const-string v0, "message_activity_conv_title_extra"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1744
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 206
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    sget v0, Laat;->tu:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->h:Landroid/widget/ImageView;

    .line 208
    sget v0, Laat;->tv:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->i:Landroid/widget/ImageView;

    .line 209
    sget v0, Laat;->tx:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    sget v0, Laat;->tP:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->j:Landroid/view/View;

    .line 212
    sget v0, Laat;->tq:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->k:Landroid/widget/EditText;

    .line 213
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->k:Landroid/widget/EditText;

    sget v1, Laew;->kc:I

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->d:Lhos;

    .line 216
    invoke-virtual {v6}, Lhos;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    .line 214
    invoke-virtual {p0, v1, v4}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->p:Landroid/content/Intent;

    .line 1753
    if-eqz v0, :cond_6

    .line 1754
    const-string v1, "draft_message_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1755
    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1756
    const-string v1, "draft_message_content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 1757
    invoke-static {v0}, Laat;->b([B)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 218
    :goto_2
    if-eqz v4, :cond_2

    .line 219
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->k:Landroid/widget/EditText;

    sget-object v1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v4, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 222
    :cond_2
    sget v0, Laat;->tw:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 223
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->k:Landroid/widget/EditText;

    new-instance v6, Lhra;

    invoke-direct {v6, p0, v0}, Lhra;-><init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;Landroid/widget/Button;)V

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 260
    sget v1, Laat;->ts:I

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 261
    new-instance v6, Lhrb;

    invoke-direct {v6, p0}, Lhrb;-><init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;)V

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    new-instance v1, Lhrc;

    invoke-direct {v1, p0}, Lhrc;-><init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    invoke-virtual {p0, v0, v3}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a(Landroid/widget/Button;Z)V

    .line 298
    sget v0, Laat;->tt:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 299
    new-instance v1, Lhrd;

    invoke-direct {v1, p0}, Lhrd;-><init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->p:Landroid/content/Intent;

    .line 1764
    if-eqz v0, :cond_7

    const-string v1, "message_activity_invoke_mute_action"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 307
    :goto_3
    if-eqz v0, :cond_3

    .line 308
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a()V

    .line 311
    :cond_3
    sget v0, Laat;->tL:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhre;

    invoke-direct {v1, p0}, Lhre;-><init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;)V

    .line 312
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    iget-boolean v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->b:Z

    if-eqz v0, :cond_4

    .line 331
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->p:Landroid/content/Intent;

    .line 2732
    if-eqz v0, :cond_8

    .line 2733
    const-string v1, "message_activity_sender_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2734
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 332
    :goto_4
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->p:Landroid/content/Intent;

    invoke-static {v1}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 333
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 334
    iget-object v6, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->A:Ljava/util/Map;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    :cond_4
    new-instance v0, Lhrk;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-direct {v0, p0, v1, v3}, Lhrk;-><init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;ZZ)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v4, v3, [Ljava/lang/Void;

    .line 338
    invoke-virtual {v0, v1, v4}, Lhrk;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 339
    new-instance v0, Lhrj;

    invoke-direct {v0, p0}, Lhrj;-><init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 340
    invoke-virtual {v0, v1, v2}, Lhrj;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 342
    sget v0, Laat;->tr:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->f:Landroid/widget/ListView;

    .line 343
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Lhse;->b(Ljava/lang/String;)Z

    move-result v1

    .line 344
    new-instance v0, Lhob;

    iget-object v2, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    .line 346
    invoke-static {v2}, Lhse;->b(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->q:Lhoj;

    invoke-direct {v0, p0, v5, v2, v3}, Lhob;-><init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;Lhoe;ZLhoj;)V

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->l:Lhob;

    .line 347
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->f:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->l:Lhob;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 348
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->b()V

    .line 350
    sget v0, Laat;->tM:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/matchstick/ui/SwipableReplyView;

    .line 351
    sget v2, Laat;->tz:I

    .line 352
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Laat;->tN:I

    invoke-virtual {p0, v3}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 351
    invoke-virtual {v0, v2, v3, p0}, Lcom/google/android/libraries/matchstick/ui/SwipableReplyView;->a(Landroid/view/View;Landroid/view/View;Lhsc;)V

    .line 353
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->w:Landroid/os/Handler;

    new-instance v2, Lhrf;

    invoke-direct {v2, p0, v1}, Lhrf;-><init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;Z)V

    iget-object v1, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->q:Lhoj;

    const-string v3, "matchstick_reply_activity_delayed_init_millis"

    const-wide/16 v4, 0xc8

    .line 360
    invoke-virtual {v1, v3, v4, v5}, Lhoj;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 353
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1748
    :cond_5
    const-string v0, "MessageActivity"

    const-string v6, "Empty conversation title for conv id: %s"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v0, v6, v7}, Laat;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1749
    const-string v0, ""

    goto/16 :goto_1

    :cond_6
    move-object v4, v5

    .line 1760
    goto/16 :goto_2

    :cond_7
    move v0, v3

    .line 1764
    goto/16 :goto_3

    .line 2738
    :cond_8
    const-string v0, ""

    goto/16 :goto_4
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 485
    const-string v0, "MessageActivity"

    const-string v1, "Unexpected onNewIntent: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Laat;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 487
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 491
    const-string v0, "MessageActivity"

    const-string v1, "onPause"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    invoke-static {}, Lhny;->a()Lhnz;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 493
    invoke-static {p0}, Lhny;->a(Lhnz;)V

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->l:Lhob;

    invoke-virtual {v0}, Lhob;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->n:Lhsg;

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lhsg;->a(I)V

    .line 499
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 500
    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 467
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 468
    const-string v2, "MessageActivity"

    const-string v3, "onResume %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7042
    sget-object v2, Lhny;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 7043
    :try_start_0
    sget-object v3, Lhny;->b:Lhnz;

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Lfjs;->b(Z)V

    .line 7044
    invoke-static {p0}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnz;

    sput-object v0, Lhny;->b:Lhnz;

    .line 7045
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->d:Lhos;

    invoke-virtual {v0}, Lhos;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 471
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->d:Lhos;

    invoke-virtual {v0, v1}, Lhos;->e(Z)V

    .line 472
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->e()V

    .line 7121
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->s:Ljava/lang/String;

    .line 475
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->p:Landroid/content/Intent;

    .line 476
    invoke-static {v1}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 7130
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->q:Lhoj;

    const-string v3, "matchstick_site_link"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lhoj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8042
    new-instance v3, Lhqt;

    invoke-direct {v3}, Lhqt;-><init>()V

    .line 8044
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 8045
    const-string v5, "app_name"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8046
    const-string v0, "sender_name"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8047
    const-string v0, "learn_more_link"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8048
    invoke-virtual {v3, v4}, Lhqt;->setArguments(Landroid/os/Bundle;)V

    .line 478
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "first_time_clicked"

    invoke-virtual {v3, v0, v1}, Lhqt;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->n:Lhsg;

    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Lhsg;->a(I)V

    .line 481
    :cond_1
    return-void

    .line 7045
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onStart()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 458
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 459
    const-string v0, "MessageActivity"

    const-string v1, "onStart %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->o:Landroid/content/Context;

    const-class v2, Lcom/google/android/libraries/matchstick/net/MessagingService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 462
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->x:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v5}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 463
    return-void
.end method

.method protected onStop()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 504
    const-string v0, "MessageActivity"

    const-string v1, "onStop %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->f:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 508
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->l:Lhob;

    invoke-virtual {v0}, Lhob;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 509
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 510
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 513
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->y:Z

    if-eqz v0, :cond_1

    .line 514
    const-string v0, "MessageActivity"

    const-string v1, "Posting task to re-trigger notification."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    new-instance v0, Lhrg;

    invoke-direct {v0, p0}, Lhrg;-><init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;)V

    new-array v1, v4, [Ljava/lang/Void;

    .line 523
    invoke-virtual {v0, v1}, Lhrg;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 527
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->x:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 529
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 530
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->finish()V

    .line 531
    return-void

    .line 525
    :cond_1
    const-string v0, "MessageActivity"

    const-string v1, "Not re-triggering notification."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    .prologue
    .line 535
    const-string v0, "MessageActivity"

    const-string v1, "hasWindowFocus: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 537
    return-void
.end method

.method public p()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 847
    sget v0, Laat;->tL:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 848
    sget v0, Laat;->tO:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11415
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->k:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 11416
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->o:Landroid/content/Context;

    const-string v1, "input_method"

    .line 11417
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 11418
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 850
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->u:Z

    .line 851
    return-void
.end method

.method protected q()Lhsg;
    .locals 1

    .prologue
    .line 1146
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->o:Landroid/content/Context;

    invoke-static {v0}, Lhsg;->a(Landroid/content/Context;)Lhsg;

    move-result-object v0

    return-object v0
.end method

.method protected r()Lhoj;
    .locals 1

    .prologue
    .line 1151
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->o:Landroid/content/Context;

    .line 13012
    invoke-static {v0}, Lhok;->a(Landroid/content/Context;)Lhoj;

    move-result-object v0

    .line 1151
    return-object v0
.end method

.method protected s()Lhos;
    .locals 1

    .prologue
    .line 1156
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->o:Landroid/content/Context;

    invoke-static {v0}, Lhos;->a(Landroid/content/Context;)Lhos;

    move-result-object v0

    return-object v0
.end method
