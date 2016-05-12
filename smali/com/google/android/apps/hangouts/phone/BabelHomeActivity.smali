.class public Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;
.super Lcco;
.source "SourceFile"

# interfaces
.implements Lcad;
.implements Lcbl;
.implements Lcwc;
.implements Ldxe;
.implements Ledq;
.implements Lfjp;
.implements Lfjr;
.implements Lhwr;


# static fields
.field public static t:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ldfd;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:Z

.field private static final v:Lfbd;


# instance fields
.field private C:Z

.field private D:Z

.field private E:Lcom/google/android/apps/hangouts/views/BalanceView;

.field private F:Landroid/support/v4/widget/DrawerLayout;

.field private G:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

.field private H:Ldkb;

.field private I:Lcom/google/android/apps/hangouts/util/TabHostEx;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Llu;

.field private N:Landroid/view/Menu;

.field private O:Ldvf;

.field private P:J

.field private Q:J

.field private R:J

.field private S:J

.field private T:Z

.field private U:Lidg;

.field private V:Laxb;

.field private W:Lhdg;

.field private final X:Ligv;

.field private final Y:Leqj;

.field private final Z:Leqp;

.field public n:Z

.field public o:Z

.field public p:Lcom/google/android/apps/hangouts/views/MainViewPager;

.field public q:Lbxm;

.field public r:Ldmq;

.field public s:Leqh;

.field private w:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

.field private x:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 146
    sget-object v0, Lfaq;->k:Litv;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Z

    .line 148
    const-string v0, "HomeActivity"

    invoke-static {v0}, Lfbd;->a(Ljava/lang/String;)Lfbd;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v:Lfbd;

    .line 1582
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 141
    invoke-direct {p0}, Lcco;-><init>()V

    .line 203
    iput-wide v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:J

    .line 209
    iput-wide v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->R:J

    .line 210
    iput-wide v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->S:J

    .line 217
    new-instance v0, Ligv;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Liwe;

    invoke-direct {v0, p0, v1}, Ligv;-><init>(Lba;Live;)V

    const-string v1, "active-hangouts-account"

    .line 219
    invoke-virtual {v0, v1}, Ligv;->a(Ljava/lang/String;)Ligv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lisf;

    .line 220
    invoke-virtual {v0, v1}, Ligv;->a(Lisf;)Ligv;

    move-result-object v0

    .line 221
    invoke-virtual {v0, p0}, Ligv;->b(Lhwr;)Ligv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Ligv;

    .line 223
    new-instance v0, Leqj;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Liwe;

    invoke-direct {v0, p0, v1}, Leqj;-><init>(Landroid/app/Activity;Live;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lisf;

    .line 224
    invoke-virtual {v0, v1}, Leqj;->b(Lisf;)Leqj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Y:Leqj;

    .line 226
    new-instance v0, Leqp;

    invoke-direct {v0, p0}, Leqp;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Z:Leqp;

    .line 242
    new-instance v0, Laza;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Liwe;

    invoke-direct {v0, p0, v1}, Laza;-><init>(Landroid/app/Activity;Live;)V

    .line 243
    new-instance v0, Ldnh;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Liwe;

    invoke-direct {v0, v1}, Ldnh;-><init>(Live;)V

    .line 244
    new-instance v0, Lepr;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Liwe;

    invoke-direct {v0, v1}, Lepr;-><init>(Live;)V

    .line 245
    new-instance v0, Lefa;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Liwe;

    invoke-direct {v0, v1}, Lefa;-><init>(Live;)V

    .line 246
    new-instance v0, Lczk;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Liwe;

    invoke-direct {v0, v1}, Lczk;-><init>(Live;)V

    .line 247
    new-instance v0, Lbbt;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Liwe;

    invoke-direct {v0, v1}, Lbbt;-><init>(Live;)V

    .line 248
    return-void
.end method

.method private A()V
    .locals 1

    .prologue
    .line 1824
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Ligv;

    invoke-virtual {v0}, Ligv;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Laew;->b(Z)V

    .line 1825
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_1

    .line 1826
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->n()V

    .line 1828
    :cond_1
    return-void

    .line 1824
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/PrintWriter;)V
    .locals 6

    .prologue
    .line 1586
    const/4 v2, 0x0

    .line 1587
    const-wide/16 v0, 0x0

    .line 1588
    sget-object v3, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v2

    move-wide v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfd;

    .line 1589
    invoke-virtual {v0, v4, p0, v2, v3}, Ldfd;->a(ILjava/io/PrintWriter;J)V

    .line 9537
    iget-wide v0, v0, Ldfd;->a:J

    .line 1591
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    .line 1592
    goto :goto_0

    .line 1593
    :cond_0
    return-void
.end method

.method private static c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 9146
    sget-boolean v0, Lfaq;->A:Z

    .line 1574
    if-eqz v0, :cond_0

    .line 1575
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Ljava/util/LinkedList;

    new-instance v1, Ldfd;

    invoke-direct {v1, p0}, Ldfd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1576
    :goto_0
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_0

    .line 1577
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 1580
    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 727
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Ligv;

    invoke-virtual {v0}, Ligv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lisf;

    const-class v2, Leqa;

    .line 728
    invoke-virtual {v0, v2}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqa;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Ligv;

    invoke-virtual {v2}, Ligv;->a()I

    move-result v2

    invoke-interface {v0, v2}, Leqa;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 778
    :cond_0
    :goto_0
    return-void

    .line 733
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->b(Z)V

    .line 737
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 738
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 739
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 742
    :goto_1
    if-eqz v0, :cond_0

    .line 748
    const-string v0, "babel_request_voice_account_data_delay_ms"

    const-wide/16 v2, 0x7530

    .line 749
    invoke-static {p0, v0, v2, v3}, Laat;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 753
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 754
    iget-wide v6, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Q:J

    add-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 758
    iput-wide v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Q:J

    .line 759
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Ligv;

    .line 760
    invoke-virtual {v0}, Ligv;->a()I

    move-result v0

    new-instance v2, Ldez;

    invoke-direct {v2, p0, p1}, Ldez;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;Z)V

    .line 759
    invoke-static {v0, p0, v1, v2}, Laat;->a(ILba;ZLdzc;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 739
    goto :goto_1
.end method

.method private static c(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 858
    if-nez p0, :cond_1

    .line 873
    :cond_0
    :goto_0
    return v0

    .line 861
    :cond_1
    const-string v2, "android.intent.action.RESPOND_VIA_MESSAGE"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 862
    goto :goto_0

    .line 864
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 865
    if-eqz v2, :cond_0

    .line 868
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 869
    if-eqz v2, :cond_0

    const-string v3, "sms:"

    .line 870
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "smsto:"

    .line 871
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "mms:"

    .line 872
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "mmsto:"

    .line 873
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private d(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1240
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Z

    if-eqz v0, :cond_1

    .line 1289
    :cond_0
    :goto_0
    return-void

    .line 1243
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lisf;

    const-class v1, Lbec;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbec;

    .line 1244
    const-string v1, "babel_account_snackbar_reshow"

    sget-wide v4, Lefh;->n:J

    .line 1245
    invoke-interface {v0, v1, v4, v5}, Lbec;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1249
    if-nez p1, :cond_2

    iget-wide v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 1252
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:J

    sub-long/2addr v4, v6

    cmp-long v0, v4, v0

    if-lez v0, :cond_3

    :cond_2
    move v1, v3

    .line 1255
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lisf;

    const-class v4, Lhwu;

    .line 1256
    invoke-virtual {v0, v4}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwu;

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "logged_in"

    aput-object v5, v4, v2

    invoke-interface {v0, v4}, Lhwu;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1257
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    :goto_2
    and-int v0, v1, v3

    .line 1258
    if-eqz v0, :cond_0

    .line 1262
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:J

    .line 1263
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Ligv;

    invoke-virtual {v0}, Ligv;->c()Lhww;

    move-result-object v0

    const-string v1, "sms_only"

    invoke-interface {v0, v1}, Lhww;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1265
    invoke-virtual {p0, v8}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 1252
    goto :goto_1

    :cond_4
    move v3, v2

    .line 1257
    goto :goto_2

    .line 1268
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->r:Ldmq;

    if-eqz v0, :cond_6

    .line 1269
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->r:Ldmq;

    invoke-virtual {v0, v8}, Ldmq;->a(Ljava/lang/String;)V

    .line 1271
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Ligv;

    invoke-virtual {v0}, Ligv;->a()I

    move-result v4

    .line 1272
    new-instance v0, Lder;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Liwe;

    sget-object v1, Ldpc;->c:Ldpc;

    iget v5, v1, Ldpc;->l:I

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lder;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;Landroid/content/Context;Live;II)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->r:Ldmq;

    .line 1287
    invoke-static {v4}, Ldwk;->e(I)Lbfq;

    move-result-object v0

    .line 1288
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->r:Ldmq;

    invoke-virtual {v0}, Lbfq;->b()Ldad;

    move-result-object v0

    iget-object v0, v0, Ldad;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ldmq;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static d(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 1723
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.hangouts.phone.recentcalls"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1724
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.hangouts.phone.dialpad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 571
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Z

    if-eqz v0, :cond_1

    .line 636
    :cond_0
    :goto_0
    return-void

    .line 574
    :cond_1
    iput-boolean v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Z

    .line 576
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    .line 577
    invoke-static {v8}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4877
    new-instance v4, Lbfo;

    const-string v0, "sms_body"

    .line 4878
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lbfo;-><init>(Ljava/lang/String;)V

    .line 4879
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Leou;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 4881
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Ligv;

    invoke-virtual {v0}, Ligv;->a()I

    move-result v6

    .line 4882
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4889
    invoke-static {v6}, Ldwk;->e(I)Lbfq;

    move-result-object v0

    sget-object v1, Ldir;->a:Ldir;

    sget-object v2, Lbln;->b:Lbln;

    .line 4888
    invoke-static {v0, v5, v5, v1, v2}, Laat;->a(Lbfq;Ljava/lang/String;Ljava/util/Collection;Ldir;Lbln;)Landroid/content/Intent;

    move-result-object v0

    .line 4894
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 4895
    const-string v2, "android.intent.extra.TEXT"

    iget-object v3, v4, Lbfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4896
    const-string v2, "share_intent"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4898
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 4899
    sget v0, Laat;->ch:I

    sget v1, Laat;->ci:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->overridePendingTransition(II)V

    .line 4900
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V

    goto :goto_0

    .line 4904
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4905
    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v9, v2

    move v0, v7

    :goto_1
    if-ge v0, v9, :cond_3

    aget-object v10, v2, v0

    .line 4909
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v10, v5, v5}, Laat;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lczz;

    move-result-object v10

    .line 4908
    invoke-virtual {v1, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4905
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4913
    :cond_3
    const-string v0, "transport_type"

    const/4 v2, 0x3

    .line 4914
    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4915
    invoke-static {}, Lecp;->b()Lecp;

    move-result-object v2

    .line 4916
    new-instance v5, Ldxi;

    .line 4918
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Ldxi;-><init>(Landroid/content/Context;)V

    .line 4919
    invoke-virtual {v5, v6}, Ldxi;->a(I)Ldxi;

    move-result-object v5

    .line 4920
    invoke-static {v1}, Laat;->c(Ljava/util/Collection;)Liny;

    move-result-object v1

    invoke-virtual {v5, v1}, Ldxi;->a(Liny;)Ldxi;

    move-result-object v1

    sget-object v5, Lbgj;->c:Lbgj;

    .line 4921
    invoke-virtual {v1, v5}, Ldxi;->a(Lbgj;)Ldxi;

    move-result-object v1

    .line 4922
    invoke-virtual {v1, v0}, Ldxi;->b(I)Ldxi;

    move-result-object v0

    .line 4923
    invoke-virtual {v0}, Ldxi;->a()Landroid/content/Intent;

    move-result-object v0

    .line 4916
    invoke-static {v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lecp;Landroid/content/Intent;)V

    .line 4925
    const-string v0, "opened_from_impression"

    .line 4926
    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 4928
    new-instance v0, Ldfa;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ldfa;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;Lecp;Ljava/lang/String;Lbfo;II)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lebw;)V

    goto/16 :goto_0

    .line 582
    :cond_4
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 583
    const-string v1, "android.intent.action.MAIN"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Z

    .line 585
    const-string v1, "conversation_id"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 586
    iput-object v5, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Ljava/lang/String;

    .line 587
    iput-object v5, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Ljava/lang/String;

    .line 589
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 590
    const-string v1, "android.intent.action.INSERT"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 591
    invoke-virtual {p0, v8}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 592
    :cond_5
    invoke-static {v8}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    const-string v0, "use_dialer_activity"

    invoke-virtual {v8, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 594
    invoke-static {v8}, Laat;->d(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 595
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V

    goto/16 :goto_0

    .line 5734
    :cond_6
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Ljava/lang/String;

    .line 5735
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Ljava/lang/String;

    const-string v1, "com.google.android.apps.hangouts.phone.dialpad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5736
    const-string v0, "number_to_call"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Ljava/lang/String;

    .line 599
    :cond_7
    invoke-static {}, Ldwk;->u()Z

    move-result v0

    if-nez v0, :cond_8

    .line 601
    const-string v0, "Babel_HomeActivity"

    const-string v1, "[BabelHomeActivity.onNewIntent] Adding account from dialer intent."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->q()V

    .line 605
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->r()V

    goto/16 :goto_0

    .line 609
    :cond_9
    const-string v0, "client_conversation_type"

    .line 610
    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 613
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Laat;->b(Landroid/os/Bundle;)Ldad;

    move-result-object v1

    .line 614
    if-eqz v1, :cond_a

    .line 615
    const-string v0, "invite_timestamp"

    const-wide/16 v4, 0x0

    .line 619
    invoke-virtual {v8, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    move-object v0, p0

    .line 615
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Ldad;Ljava/lang/String;IJ)V

    goto/16 :goto_0

    .line 621
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_b

    .line 623
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Ljava/lang/String;)Lbfo;

    move-result-object v0

    .line 625
    :goto_2
    new-instance v1, Laxw;

    invoke-direct {v1, v2, v3}, Laxw;-><init>(Ljava/lang/String;I)V

    .line 627
    iput-boolean v4, v1, Laxw;->d:Z

    .line 628
    iput-object v0, v1, Laxw;->f:Lbfo;

    .line 629
    const-string v0, "opened_from_impression"

    .line 630
    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Laxw;->k:I

    .line 632
    const-string v0, "account_id"

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Ligv;

    .line 633
    invoke-virtual {v2}, Ligv;->a()I

    move-result v2

    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 6458
    invoke-virtual {p0, v1, v5, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Laxw;Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_b
    move-object v0, v5

    .line 624
    goto :goto_2
.end method

.method private t()V
    .locals 7

    .prologue
    .line 696
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->T:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->S:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 697
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v:Lfbd;

    const-string v1, "reportStartup"

    invoke-virtual {v0, v1}, Lfbd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 698
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->T:Z

    .line 6706
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lisf;

    const-class v2, Laym;

    .line 6707
    invoke-virtual {v1, v2}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laym;

    iget-wide v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->R:J

    iget-wide v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->S:J

    iget-object v6, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Ligv;

    .line 6708
    invoke-virtual {v6}, Ligv;->a()I

    move-result v6

    invoke-interface/range {v1 .. v6}, Laym;->a(JJI)V

    .line 6712
    new-instance v1, Ldku;

    .line 6713
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ldku;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x3e8

    .line 6712
    invoke-static {v1, v2, v3}, Laat;->a(Ljava/lang/Runnable;J)V

    .line 701
    sget-object v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v:Lfbd;

    invoke-virtual {v1, v0}, Lfbd;->c(Ljava/lang/String;)V

    .line 703
    :cond_0
    return-void
.end method

.method private u()V
    .locals 3

    .prologue
    .line 983
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->N:Landroid/view/Menu;

    if-nez v0, :cond_1

    .line 995
    :cond_0
    :goto_0
    return-void

    .line 987
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_2

    .line 988
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->i()Lfdv;

    move-result-object v0

    .line 991
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->N:Landroid/view/Menu;

    sget v2, Laew;->fy:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 992
    if-eqz v1, :cond_0

    .line 993
    sget-object v2, Lcom/google/android/apps/hangouts/views/MainViewPager;->d:Lfdv;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 988
    :cond_2
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->d:Lfdv;

    goto :goto_1

    .line 993
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private v()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1202
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1229
    :cond_0
    :goto_0
    return-void

    .line 1206
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->q:Lbxm;

    if-eqz v0, :cond_0

    .line 1207
    sget v0, Laew;->dX:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1208
    if-eqz v0, :cond_0

    .line 1209
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->q:Lbxm;

    invoke-interface {v1}, Lbxm;->a()V

    .line 1210
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->q:Lbxm;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->N:Landroid/view/Menu;

    invoke-interface {v1, p0, v0, v2}, Lbxm;->a(Lba;Landroid/view/ViewGroup;Landroid/view/Menu;)V

    .line 1212
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_3

    .line 1213
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Llu;

    if-nez v0, :cond_2

    .line 1214
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->q:Lbxm;

    invoke-interface {v0}, Lbxm;->b()Llu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Llu;

    .line 1215
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Llu;

    if-eqz v0, :cond_2

    .line 1216
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p:Lcom/google/android/apps/hangouts/views/MainViewPager;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Llu;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MainViewPager;->b(Llu;)V

    .line 1219
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Llu;

    if-eqz v0, :cond_0

    .line 1220
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->c()I

    move-result v0

    .line 1221
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Llu;

    invoke-interface {v1, v0}, Llu;->a(I)V

    .line 1222
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Llu;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Llu;->a(IFI)V

    goto :goto_0

    .line 1225
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->q:Lbxm;

    invoke-interface {v0, v3}, Lbxm;->a(I)V

    goto :goto_0
.end method

.method private w()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1655
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Z)V

    .line 1656
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MainViewPager;->b(Z)V

    .line 1657
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I:Lcom/google/android/apps/hangouts/util/TabHostEx;

    if-eqz v0, :cond_0

    .line 1658
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I:Lcom/google/android/apps/hangouts/util/TabHostEx;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/util/TabHostEx;->a(Z)V

    .line 1660
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(I)V

    .line 1661
    return-void
.end method

.method private x()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1664
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Z)V

    .line 1665
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MainViewPager;->b(Z)V

    .line 1666
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I:Lcom/google/android/apps/hangouts/util/TabHostEx;

    if-eqz v0, :cond_0

    .line 1667
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I:Lcom/google/android/apps/hangouts/util/TabHostEx;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/util/TabHostEx;->a(Z)V

    .line 1669
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(I)V

    .line 1670
    return-void
.end method

.method private y()Z
    .locals 2

    .prologue
    .line 1743
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 1745
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1746
    :cond_0
    const/4 v0, 0x0

    .line 1748
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method

.method private z()Z
    .locals 3

    .prologue
    .line 1802
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lisf;

    const-string v1, "show_dialer_in_tab"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lisf;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1643
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1331
    invoke-static {p1}, Laat;->b(Landroid/content/Intent;)V

    .line 1332
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_0

    .line 1333
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p:Lcom/google/android/apps/hangouts/views/MainViewPager;

    sget-object v1, Lcom/google/android/apps/hangouts/views/MainViewPager;->d:Lfdv;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MainViewPager;->a(Lfdv;)Z

    .line 1335
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->q:Lbxm;

    if-eqz v0, :cond_1

    .line 1336
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->q:Lbxm;

    invoke-interface {v0}, Lbxm;->f()V

    .line 1338
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_2

    .line 1339
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c()V

    .line 1341
    :cond_2
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 252
    invoke-super {p0, p1}, Lcco;->a(Landroid/os/Bundle;)V

    .line 253
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lisf;

    const-class v1, Lcoy;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoy;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Liwe;

    invoke-interface {v0, v1}, Lcoy;->a(Live;)V

    .line 254
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lisf;

    const-class v1, Lbxo;

    .line 255
    invoke-virtual {v0, v1}, Lisf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxo;

    .line 256
    if-eqz v0, :cond_0

    .line 258
    invoke-interface {v0, p0}, Lbxo;->a(Landroid/content/Context;)Lbxm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->q:Lbxm;

    .line 259
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lisf;

    const-class v1, Lbxm;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->q:Lbxm;

    invoke-virtual {v0, v1, v2}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lisf;

    const-class v1, Ldvf;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvf;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->O:Ldvf;

    .line 263
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lisf;

    const-class v1, Lidg;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidg;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->U:Lidg;

    .line 264
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lisf;

    const-class v1, Laxb;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxb;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->V:Laxb;

    .line 265
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lisf;

    const-class v1, Lhdg;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdg;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lhdg;

    .line 266
    return-void
.end method

.method public a(Lav;)V
    .locals 3

    .prologue
    .line 1345
    const-string v1, "onAttachFragment "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Ljava/lang/String;)V

    .line 1346
    invoke-super {p0, p1}, Lcco;->a(Lav;)V

    .line 1347
    instance-of v0, p1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1348
    check-cast v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 1349
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Lcbl;)V

    .line 1350
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(I)V

    .line 1356
    :cond_0
    :goto_1
    const-string v1, "/onAttachFragment "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Ljava/lang/String;)V

    .line 1357
    return-void

    .line 1345
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1351
    :cond_2
    instance-of v0, p1, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1352
    check-cast v0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    .line 1353
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(Lcad;)V

    goto :goto_1

    .line 1356
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(Laxw;)V
    .locals 2

    .prologue
    .line 8462
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Ligv;

    invoke-virtual {v1}, Ligv;->a()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Laxw;Landroid/content/Intent;I)V

    .line 1455
    return-void
.end method

.method public a(Laxw;Landroid/content/Intent;I)V
    .locals 4

    .prologue
    .line 1467
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Z

    if-eqz v0, :cond_0

    .line 1468
    iget-object v0, p1, Laxw;->a:Ljava/lang/String;

    iget v1, p1, Laxw;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "openConversation conversationId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8479
    :cond_0
    iget-object v0, p1, Laxw;->a:Ljava/lang/String;

    iget v1, p1, Laxw;->b:I

    .line 8480
    invoke-static {p3, v0, v1}, Laat;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 8481
    const-string v1, "conversation_parameters"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8482
    const-string v1, "opened_from_impression"

    iget v2, p1, Laxw;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8484
    if-eqz p2, :cond_1

    .line 8485
    const-string v1, "Babel_HomeActivity"

    const-string v2, "Injecting share intent."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8486
    const-string v1, "share_intent"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8488
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 1474
    const-string v1, "openConversation "

    iget-object v0, p1, Laxw;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Ljava/lang/String;)V

    .line 1475
    return-void

    .line 1474
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .prologue
    .line 1646
    return-void
.end method

.method public a(Ldad;Ljava/lang/String;IJ)V
    .locals 6

    .prologue
    .line 1519
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Z

    if-eqz v0, :cond_0

    .line 1520
    const-string v0, "openInvite "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1523
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Ligv;

    .line 1525
    invoke-virtual {v0}, Ligv;->a()I

    move-result v0

    move-object v1, p2

    move-object v2, p1

    move v3, p3

    move-wide v4, p4

    .line 1524
    invoke-static/range {v0 .. v5}, Laat;->a(ILjava/lang/String;Ldad;IJ)Landroid/content/Intent;

    move-result-object v0

    .line 1531
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 1532
    return-void

    .line 1520
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ldxc;)V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Ligv;

    invoke-virtual {v0}, Ligv;->a()I

    move-result v0

    invoke-static {v0}, Ldwk;->e(I)Lbfq;

    move-result-object v0

    .line 289
    invoke-static {p1, v0, p0, p0}, Laat;->a(Ldxc;Lbfq;Lba;Ldxe;)V

    .line 290
    return-void
.end method

.method public a(Leqh;)V
    .locals 1

    .prologue
    .line 1691
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Y:Leqj;

    invoke-virtual {v0, p1}, Leqj;->a(Leqh;)V

    .line 1692
    return-void
.end method

.method public a(Leqh;Leqh;)V
    .locals 1

    .prologue
    .line 1697
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Y:Leqj;

    invoke-virtual {v0, p1, p2}, Leqj;->a(Leqh;Leqh;)V

    .line 1698
    return-void
.end method

.method public a(Lihg;)V
    .locals 1

    .prologue
    .line 1811
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Z

    .line 1812
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A()V

    .line 1813
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Ligv;

    invoke-virtual {v0, p1}, Ligv;->a(Lihg;)V

    .line 1814
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1404
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lisf;

    const-class v1, Lhwu;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwu;

    invoke-interface {v0, p1, p2}, Lhwu;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1405
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Ligv;

    invoke-virtual {v1}, Ligv;->a()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 1429
    :goto_0
    return-void

    .line 1411
    :cond_0
    if-eqz p2, :cond_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1412
    new-instance v0, Lihg;

    invoke-direct {v0}, Lihg;-><init>()V

    const-class v1, Lcto;

    new-instance v2, Lctp;

    invoke-direct {v2}, Lctp;-><init>()V

    .line 1417
    invoke-virtual {v2, p1}, Lctp;->a(Ljava/lang/String;)Lctp;

    move-result-object v2

    .line 1418
    invoke-virtual {v2, p2}, Lctp;->b(Ljava/lang/String;)Lctp;

    move-result-object v2

    .line 1419
    invoke-virtual {v2}, Lctp;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 1414
    invoke-virtual {v0, v1, v2}, Lihg;->a(Ljava/lang/Class;Landroid/os/Bundle;)Lihg;

    move-result-object v0

    .line 1420
    invoke-virtual {v0}, Lihg;->b()Lihg;

    move-result-object v0

    .line 1412
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Lihg;)V

    goto :goto_0

    .line 1422
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lhdg;

    .line 1423
    invoke-interface {v1, v0}, Lhdg;->a(I)Lhdc;

    move-result-object v0

    const/16 v1, 0x619

    .line 1424
    invoke-interface {v0, v1}, Lhdc;->a(I)Lhdd;

    move-result-object v0

    .line 1426
    invoke-interface {v0}, Lhdd;->d()V

    .line 1427
    new-instance v0, Lihg;

    invoke-direct {v0}, Lihg;-><init>()V

    invoke-virtual {v0, p1, p2}, Lihg;->a(Ljava/lang/String;Ljava/lang/String;)Lihg;

    move-result-object v0

    invoke-virtual {v0}, Lihg;->b()Lihg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Lihg;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ZII)V
    .locals 8

    .prologue
    .line 8493
    const-string v0, "openHangout"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Ljava/lang/String;)V

    .line 8494
    new-instance v0, Ldkt;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Ligv;

    .line 8497
    invoke-virtual {v1}, Ligv;->a()I

    move-result v1

    invoke-static {v1}, Ldwk;->e(I)Lbfq;

    move-result-object v2

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Ldkt;-><init>(Landroid/app/Activity;Lbfq;Ljava/lang/String;ZIZI)V

    .line 8503
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldkt;->b([Ljava/lang/Object;)Lhec;

    .line 1514
    return-void
.end method

.method public a(ZLhwq;Lhwq;II)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1093
    const-string v0, "Babel_HomeActivity"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x29

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "oAHST "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1102
    sget-object v0, Ldev;->a:[I

    invoke-virtual {p3}, Lhwq;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1136
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->o:Z

    if-eqz v0, :cond_0

    .line 1137
    new-instance v0, Ldfc;

    invoke-direct {v0, p0}, Ldfc;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    invoke-static {v0}, Laat;->a(Ljava/lang/Runnable;)V

    .line 1199
    :goto_1
    return-void

    .line 1104
    :pswitch_0
    iput-boolean v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Z

    goto :goto_0

    .line 1109
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V

    goto :goto_1

    .line 1113
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A()V

    .line 1116
    new-instance v0, Ldfb;

    invoke-direct {v0, p0}, Ldfb;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    invoke-static {v0}, Laat;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1148
    :cond_0
    sget-object v0, Lhwq;->c:Lhwq;

    if-ne p2, v0, :cond_4

    move v1, v2

    .line 1155
    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s()V

    .line 1158
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->U:Lidg;

    new-instance v4, Ldeq;

    invoke-direct {v4, p0}, Ldeq;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    invoke-virtual {v0, v4}, Lidg;->a(Ljava/lang/Runnable;)Lewn;

    .line 1166
    invoke-static {p5}, Ldwk;->e(I)Lbfq;

    move-result-object v4

    .line 1168
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lisf;

    const-class v5, Leqa;

    invoke-virtual {v0, v5}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqa;

    invoke-interface {v0, p5}, Leqa;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1170
    invoke-static {v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbfq;)V

    .line 1173
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v()V

    .line 1174
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->q:Lbxm;

    if-eqz v0, :cond_2

    .line 1175
    iget-object v5, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->q:Lbxm;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_5

    .line 1176
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->c()I

    move-result v0

    .line 1175
    :goto_3
    invoke-interface {v5, v0}, Lbxm;->a(I)V

    .line 1179
    :cond_2
    if-eqz v1, :cond_6

    .line 1180
    invoke-direct {p0, v3}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Z)V

    .line 1195
    :cond_3
    :goto_4
    invoke-direct {p0, v2}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Z)V

    .line 1198
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t()V

    goto :goto_1

    :cond_4
    move v1, v3

    .line 1148
    goto :goto_2

    :cond_5
    move v0, v3

    .line 1176
    goto :goto_3

    .line 1183
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1184
    invoke-static {}, Ldwk;->u()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1186
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->q()V

    .line 1187
    const-string v0, "Babel_HomeActivity"

    const-string v1, "[BabelHomeActivity.onCreate] Adding account from dialer intent."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1189
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->O:Ldvf;

    invoke-interface {v0, v4}, Ldvf;->a(Lbfq;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7759
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->cl:I

    .line 7761
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 7762
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->gZ:I

    new-instance v3, Ldeu;

    invoke-direct {v3, p0}, Ldeu;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    .line 7763
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 7771
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 7772
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_4

    .line 1102
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 1072
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Laew;->bw:I

    if-ne v0, v1, :cond_0

    .line 1073
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lhdg;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Ligv;

    .line 1074
    invoke-virtual {v1}, Ligv;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lhdg;->a(I)Lhdc;

    move-result-object v0

    const/16 v1, 0x64f

    .line 1075
    invoke-interface {v0, v1}, Lhdc;->a(I)Lhdd;

    move-result-object v0

    .line 1076
    invoke-interface {v0}, Lhdd;->d()V

    .line 1077
    new-instance v0, Ldgv;

    invoke-direct {v0, p0}, Ldgv;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->H:Ldkb;

    .line 1078
    invoke-virtual {v0, v1}, Ldgv;->a(Ldkb;)Ldgv;

    move-result-object v0

    .line 1079
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D_()Lbg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldgv;->a(Lbg;)Ldgv;

    move-result-object v0

    .line 1080
    invoke-virtual {v0}, Ldgv;->a()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1081
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1083
    :cond_0
    invoke-super {p0, p1}, Lcco;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1650
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Ligv;

    invoke-virtual {v0}, Ligv;->a()I

    move-result v0

    invoke-static {v0}, Ldwk;->e(I)Lbfq;

    move-result-object v0

    .line 1651
    invoke-static {v0, p1}, Lcfz;->a(Lbfq;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1637
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1638
    const-string v0, "Babel_HomeActivity"

    const-string v1, "People client connected but home activity is finishing."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1640
    :cond_0
    return-void
.end method

.method public b(Ldxc;)V
    .locals 3

    .prologue
    .line 1705
    invoke-virtual {p1}, Ldxc;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1717
    const-string v0, "Babel_HomeActivity"

    const-string v1, "Unsupported call action type for BabelHomeActivity!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1720
    :goto_0
    return-void

    .line 1707
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->r()V

    goto :goto_0

    .line 1711
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Ligv;

    invoke-virtual {v0}, Ligv;->a()I

    move-result v0

    .line 1712
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->V:Laxb;

    .line 1713
    invoke-interface {v1, v0}, Laxb;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 1712
    invoke-static {p0, p1, v0, v1}, Laat;->a(Lba;Ldxc;ILjava/lang/String;)V

    goto :goto_0

    .line 1705
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1292
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s:Leqh;

    if-eqz v0, :cond_0

    move v0, v1

    .line 1293
    :goto_0
    new-instance v3, Leqi;

    invoke-direct {v3, p0}, Leqi;-><init>(Landroid/content/Context;)V

    .line 1294
    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Ligv;

    invoke-virtual {v4}, Ligv;->a()I

    move-result v4

    .line 1295
    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->kb:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->V:Laxb;

    .line 1296
    invoke-interface {v6, v4}, Laxb;->c(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p0, v5, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1295
    invoke-virtual {v3, v1}, Leqi;->a(Ljava/lang/String;)Leqi;

    .line 1297
    invoke-virtual {v3, p1}, Leqi;->b(Ljava/lang/String;)Leqi;

    .line 1298
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Leqi;->a(J)Leqi;

    .line 1301
    new-instance v1, Ldes;

    invoke-direct {v1, p0}, Ldes;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    invoke-virtual {v3, v1}, Leqi;->a(Leqo;)Leqi;

    .line 1320
    invoke-virtual {v3}, Leqi;->a()Leqh;

    move-result-object v1

    .line 1321
    if-eqz v0, :cond_1

    .line 1322
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Y:Leqj;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s:Leqh;

    invoke-virtual {v0, v2, v1}, Leqj;->a(Leqh;Leqh;)V

    .line 1326
    :goto_1
    iput-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s:Leqh;

    .line 1327
    return-void

    :cond_0
    move v0, v2

    .line 1292
    goto :goto_0

    .line 1324
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Y:Leqj;

    invoke-virtual {v0, v1}, Leqj;->a(Leqh;)V

    goto :goto_1
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 1381
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Ligv;

    invoke-virtual {v0}, Ligv;->a()I

    move-result v0

    .line 1382
    invoke-static {v0}, Ldwk;->e(I)Lbfq;

    move-result-object v1

    .line 1383
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->O:Ldvf;

    invoke-interface {v2, v1}, Ldvf;->b(Lbfq;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->V:Laxb;

    .line 1384
    invoke-interface {v1, v0}, Laxb;->f(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1386
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lcom/google/android/apps/hangouts/views/BalanceView;

    if-nez v0, :cond_0

    .line 1388
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Laat;->gN:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/BalanceView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lcom/google/android/apps/hangouts/views/BalanceView;

    .line 1389
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->m:Landroid/support/v7/widget/Toolbar;

    check-cast v0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lcom/google/android/apps/hangouts/views/BalanceView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->a(Landroid/view/View;)V

    .line 1392
    :cond_0
    if-eqz p1, :cond_1

    .line 1393
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lcom/google/android/apps/hangouts/views/BalanceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/BalanceView;->a(Z)V

    .line 1400
    :cond_1
    :goto_0
    return-void

    .line 1396
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lcom/google/android/apps/hangouts/views/BalanceView;

    if-eqz v0, :cond_1

    .line 1397
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lcom/google/android/apps/hangouts/views/BalanceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/BalanceView;->a(Z)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 822
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Ljava/lang/String;

    .line 823
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 827
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Ljava/lang/String;

    return-object v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1845
    invoke-super {p0, p1, p2, p3, p4}, Lcco;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1847
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lisf;

    const-class v1, Lcui;

    invoke-virtual {v0, v1}, Lisf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcui;

    .line 1848
    if-eqz v0, :cond_0

    .line 1849
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Matchstick:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1850
    invoke-interface {v0, p1, p3}, Lcui;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 1852
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 832
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Ljava/lang/String;

    .line 833
    return-void
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 847
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->i()Lfdv;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lfdv;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 0

    .prologue
    .line 1685
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x()V

    .line 1686
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v()V

    .line 1687
    return-void
.end method

.method public m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 528
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Z

    if-eqz v0, :cond_0

    .line 534
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->o:Z

    .line 564
    :goto_0
    return-void

    .line 537
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->o:Z

    .line 538
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 543
    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4660
    sget-object v0, Ldwk;->d:Ldwp;

    invoke-virtual {v0}, Ldwp;->a()Z

    move-result v0

    .line 544
    if-eqz v0, :cond_1

    .line 545
    invoke-static {}, Ldwk;->k()Lbfq;

    move-result-object v0

    invoke-virtual {v0}, Lbfq;->g()I

    move-result v0

    .line 546
    new-instance v1, Lihg;

    invoke-direct {v1}, Lihg;-><init>()V

    invoke-virtual {v1, v0}, Lihg;->a(I)Lihg;

    move-result-object v0

    invoke-virtual {v0}, Lihg;->b()Lihg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Lihg;)V

    goto :goto_0

    .line 4851
    :cond_1
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->jv:I

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 549
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V

    goto :goto_0

    .line 557
    :cond_2
    new-instance v0, Lihg;

    invoke-direct {v0}, Lihg;-><init>()V

    .line 559
    invoke-virtual {v0}, Lihg;->a()Lihg;

    move-result-object v0

    .line 560
    invoke-virtual {v0}, Lihg;->c()Lihg;

    move-result-object v0

    const-class v1, Lihm;

    new-instance v2, Lihn;

    invoke-direct {v2}, Lihn;-><init>()V

    .line 563
    invoke-virtual {v2, v3}, Lihn;->b(Z)Lihn;

    move-result-object v2

    invoke-virtual {v2}, Lihn;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 561
    invoke-virtual {v0, v1, v2}, Lihg;->a(Ljava/lang/Class;Landroid/os/Bundle;)Lihg;

    move-result-object v0

    .line 557
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Lihg;)V

    goto :goto_0
.end method

.method public n()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1028
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "View pager is null"

    invoke-static {v0, v3}, Laew;->b(ZLjava/lang/Object;)V

    .line 1030
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->n:Z

    if-eqz v0, :cond_1

    .line 1031
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    .line 1032
    :goto_1
    invoke-static {v0}, Ldwk;->e(I)Lbfq;

    move-result-object v3

    .line 1033
    iget-boolean v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->O:Ldvf;

    invoke-interface {v4, p0, v3}, Ldvf;->a(Landroid/content/Context;Lbfq;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    .line 1034
    :goto_2
    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D_()Lbg;

    move-result-object v5

    invoke-virtual {v4, v0, v5, v3}, Lcom/google/android/apps/hangouts/views/MainViewPager;->a(ILbg;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7045
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_5

    :goto_3
    const-string v0, "View pager is null"

    invoke-static {v1, v0}, Laew;->b(ZLjava/lang/Object;)V

    .line 7047
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p:Lcom/google/android/apps/hangouts/views/MainViewPager;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MainViewPager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7048
    iput-object v6, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J:Ljava/lang/String;

    .line 1036
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I:Lcom/google/android/apps/hangouts/util/TabHostEx;

    if-eqz v0, :cond_0

    .line 1037
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I:Lcom/google/android/apps/hangouts/util/TabHostEx;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/util/TabHostEx;->a(Landroid/view/LayoutInflater;)V

    .line 1039
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p()V

    .line 1042
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 1028
    goto :goto_0

    .line 1031
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Ligv;

    invoke-virtual {v0}, Ligv;->a()I

    move-result v0

    goto :goto_1

    :cond_4
    move v3, v2

    .line 1033
    goto :goto_2

    :cond_5
    move v1, v2

    .line 7045
    goto :goto_3

    .line 7054
    :cond_6
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_selected_tab"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7055
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->a(Ljava/lang/String;)Z

    goto :goto_4
.end method

.method public o()V
    .locals 1

    .prologue
    .line 1062
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Ligv;

    invoke-virtual {v0}, Ligv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1068
    :cond_0
    :goto_0
    return-void

    .line 1067
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->n()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 1597
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->q:Lbxm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->q:Lbxm;

    invoke-interface {v0}, Lbxm;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1622
    :cond_0
    :goto_0
    return-void

    .line 1601
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9753
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    .line 9754
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->b()V

    goto :goto_0

    .line 1609
    :cond_2
    const-string v0, "onBackPressed"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Ljava/lang/String;)V

    .line 1610
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1611
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1617
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1621
    :cond_4
    invoke-super {p0}, Lcco;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 1626
    invoke-super {p0, p1}, Lcco;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1628
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z_()V

    .line 1630
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v()V

    .line 1631
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 300
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->R:J

    .line 303
    sget v0, Laat;->hR:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->setTheme(I)V

    .line 310
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v:Lfbd;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lfbd;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    const-string v0, "onCreate"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Ljava/lang/String;)V

    .line 312
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Z

    if-eqz v0, :cond_0

    .line 313
    const-string v0, "onCreate  savedInstanceState: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    :cond_0
    invoke-super {p0, p1}, Lcco;->onCreate(Landroid/os/Bundle;)V

    .line 318
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 319
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.MAIN"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Z

    .line 320
    const-string v0, "BabelHomeActivity.onCreate"

    invoke-static {v0, v1}, Leyh;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 333
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_1

    .line 334
    const-string v0, "Babel_HomeActivity"

    const-string v2, "BabelHomeActivity was not the root task in onCreate"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Z

    if-eqz v0, :cond_1

    .line 336
    const-string v0, "Babel_HomeActivity"

    const-string v1, "Finishing instead of re-launching from the launcher"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    new-instance v0, Ldey;

    invoke-direct {v0, p0}, Ldey;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v5, [Ljava/lang/Void;

    .line 474
    invoke-virtual {v0, v1, v2}, Ldey;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 476
    const-string v0, "/onCreate"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Ljava/lang/String;)V

    .line 477
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v:Lfbd;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lfbd;->c(Ljava/lang/String;)V

    .line 478
    :goto_0
    return-void

    .line 342
    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_1
    invoke-static {v0, v2, v3}, Laat;->a(ZZZ)I

    move-result v0

    if-eqz v0, :cond_2

    .line 346
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Z

    .line 2371
    new-instance v2, Landroid/content/Intent;

    .line 3036
    sget-object v3, Laat;->oJ:Landroid/content/Context;

    .line 2371
    const-class v4, Lcom/google/android/apps/hangouts/phone/GmsInstallActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2372
    const-string v3, "from_main_launcher"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 347
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 349
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 468
    new-instance v0, Ldey;

    invoke-direct {v0, p0}, Ldey;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v5, [Ljava/lang/Void;

    .line 474
    invoke-virtual {v0, v1, v2}, Ldey;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 476
    const-string v0, "/onCreate"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Ljava/lang/String;)V

    .line 477
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v:Lfbd;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lfbd;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 357
    :cond_2
    if-nez p1, :cond_3

    .line 358
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.apps.hangouts.phone.conversationlist"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 359
    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "use_dialer_activity"

    const/4 v2, 0x1

    .line 360
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 361
    invoke-static {v1}, Laat;->d(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 362
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 468
    new-instance v0, Ldey;

    invoke-direct {v0, p0}, Ldey;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v5, [Ljava/lang/Void;

    .line 474
    invoke-virtual {v0, v1, v2}, Ldey;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 476
    const-string v0, "/onCreate"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Ljava/lang/String;)V

    .line 477
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v:Lfbd;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lfbd;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 372
    :cond_3
    :try_start_3
    invoke-static {}, Leyh;->c()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 373
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->setRequestedOrientation(I)V

    .line 377
    :cond_4
    invoke-static {p0}, Lcom/google/android/apps/hangouts/service/BootReceiver;->a(Landroid/content/Context;)Z

    .line 378
    new-instance v0, Ldew;

    invoke-direct {v0, p0}, Ldew;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 386
    invoke-virtual {v0, v2}, Ldew;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 388
    if-nez p1, :cond_8

    .line 389
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->m()V

    .line 401
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z()Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Laat;->eV:I

    .line 402
    :goto_2
    sget-object v2, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v:Lfbd;

    const-string v3, "setContentView"

    invoke-virtual {v2, v3}, Lfbd;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->setContentView(I)V

    .line 404
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v:Lfbd;

    const-string v2, "setContentView"

    invoke-virtual {v0, v2}, Lfbd;->c(Ljava/lang/String;)V

    .line 406
    sget v0, Laew;->hi:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/MainViewPager;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p:Lcom/google/android/apps/hangouts/views/MainViewPager;

    .line 407
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p:Lcom/google/android/apps/hangouts/views/MainViewPager;

    new-instance v2, Ldex;

    invoke-direct {v2, p0}, Ldex;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/MainViewPager;->b(Llu;)V

    .line 425
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/MainViewPager;->b(Z)V

    .line 427
    const v0, 0x1020012

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/util/TabHostEx;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I:Lcom/google/android/apps/hangouts/util/TabHostEx;

    .line 428
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I:Lcom/google/android/apps/hangouts/util/TabHostEx;

    if-eqz v0, :cond_5

    .line 429
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I:Lcom/google/android/apps/hangouts/util/TabHostEx;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/util/TabHostEx;->a(Lcom/google/android/apps/hangouts/views/MainViewPager;)V

    .line 430
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I:Lcom/google/android/apps/hangouts/util/TabHostEx;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/util/TabHostEx;->setup()V

    .line 434
    :cond_5
    if-nez p1, :cond_6

    .line 435
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.apps.hangouts.phone.conversationlist"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 436
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->d:Lfdv;

    iget-object v0, v0, Lfdv;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J:Ljava/lang/String;

    .line 438
    invoke-static {v1}, Laat;->b(Landroid/content/Intent;)V

    .line 445
    :cond_6
    :goto_3
    const-string v0, "Babel_HomeActivity"

    const-string v2, "[BabelHomeActivity.onCreate] setContentView called"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    sget v0, Laew;->bJ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Landroid/support/v4/widget/DrawerLayout;

    .line 450
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D_()Lbg;

    move-result-object v0

    sget v2, Laew;->es:I

    invoke-virtual {v0, v2}, Lbg;->a(I)Lav;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 452
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Laat;->dh:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->d(I)V

    .line 454
    new-instance v0, Ldkb;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Liwe;

    invoke-direct {v0, p0, v2}, Ldkb;-><init>(Landroid/content/Context;Live;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->H:Ldkb;

    .line 459
    if-nez p1, :cond_7

    const-string v0, "android.intent.category.LAUNCHER"

    .line 460
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Z

    if-eqz v0, :cond_7

    .line 462
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->T:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 468
    :cond_7
    new-instance v0, Ldey;

    invoke-direct {v0, p0}, Ldey;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v5, [Ljava/lang/Void;

    .line 474
    invoke-virtual {v0, v1, v2}, Ldey;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 476
    const-string v0, "/onCreate"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Ljava/lang/String;)V

    .line 477
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v:Lfbd;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lfbd;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 392
    :cond_8
    :try_start_4
    const-string v0, "handled_intent_for_action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Z

    .line 393
    const-string v0, "is_logging_in"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Z

    .line 394
    const-string v0, "pending_login_from_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->o:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 468
    :catchall_0
    move-exception v0

    new-instance v1, Ldey;

    invoke-direct {v1, p0}, Ldey;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v5, [Ljava/lang/Void;

    .line 474
    invoke-virtual {v1, v2, v3}, Ldey;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 476
    const-string v1, "/onCreate"

    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Ljava/lang/String;)V

    .line 477
    sget-object v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v:Lfbd;

    const-string v2, "onCreate"

    invoke-virtual {v1, v2}, Lfbd;->c(Ljava/lang/String;)V

    throw v0

    .line 401
    :cond_9
    :try_start_5
    sget v0, Laat;->eW:I

    goto/16 :goto_2

    .line 439
    :cond_a
    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 440
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lfdv;

    iget-object v0, v0, Lfdv;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_3
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 969
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 970
    sget v1, Laat;->hc:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 972
    iput-object p1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->N:Landroid/view/Menu;

    .line 973
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Ligv;

    invoke-virtual {v0}, Ligv;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 974
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v()V

    .line 977
    :cond_0
    invoke-super {p0, p1}, Lcco;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 640
    const-string v0, "onDestroy"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Ljava/lang/String;)V

    .line 641
    invoke-super {p0}, Lcco;->onDestroy()V

    .line 642
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->q:Lbxm;

    if-eqz v0, :cond_0

    .line 643
    sget v0, Laew;->dX:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 644
    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->q:Lbxm;

    invoke-interface {v0}, Lbxm;->a()V

    .line 648
    :cond_0
    const-string v0, "/onDestroy"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Ljava/lang/String;)V

    .line 649
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 790
    const-string v0, "onNewIntent"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Ljava/lang/String;)V

    .line 792
    :try_start_0
    invoke-super {p0, p1}, Lcco;->onNewIntent(Landroid/content/Intent;)V

    .line 793
    const-string v0, "Babel_HomeActivity"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onNewIntet: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 794
    const-string v0, "BabelHomeActivity.onNewIntent"

    invoke-static {v0, p1}, Leyh;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 797
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Z

    .line 800
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.hangouts.phone.conversationlist"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 801
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->d:Lfdv;

    iget-object v0, v0, Lfdv;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J:Ljava/lang/String;

    .line 809
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 811
    const-string v0, "/onNewIntent"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Ljava/lang/String;)V

    .line 812
    return-void

    .line 802
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 803
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lfdv;

    iget-object v0, v0, Lfdv;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 811
    :catchall_0
    move-exception v0

    const-string v1, "/onNewIntent"

    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 782
    const-string v0, "onPause"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Ljava/lang/String;)V

    .line 783
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->n:Z

    .line 784
    invoke-super {p0}, Lcco;->onPause()V

    .line 785
    const-string v0, "/onPause"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Ljava/lang/String;)V

    .line 786
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 999
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1000
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    move v0, v1

    .line 1024
    :goto_0
    return v0

    .line 1004
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u()V

    .line 1006
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_3

    .line 1007
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->i()Lfdv;

    move-result-object v0

    .line 1010
    :goto_1
    sget-object v2, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lfdv;

    if-ne v0, v2, :cond_4

    .line 1011
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Z)V

    .line 1018
    :cond_1
    :goto_2
    sget v0, Laew;->bw:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 1019
    if-eqz v0, :cond_2

    .line 1020
    invoke-static {}, Lfak;->a()Z

    move-result v1

    .line 1021
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1024
    :cond_2
    invoke-super {p0, p1}, Lcco;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0

    .line 1007
    :cond_3
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->d:Lfdv;

    goto :goto_1

    .line 1013
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lcom/google/android/apps/hangouts/views/BalanceView;

    if-eqz v0, :cond_1

    .line 1014
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lcom/google/android/apps/hangouts/views/BalanceView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/BalanceView;->a(Z)V

    goto :goto_2
.end method

.method public onResume()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 661
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v:Lfbd;

    const-string v1, "onResume"

    invoke-virtual {v0, v1}, Lfbd;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    const-string v0, "onResume"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Ljava/lang/String;)V

    .line 664
    :try_start_0
    invoke-super {p0}, Lcco;->onResume()V

    .line 665
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->n:Z

    .line 666
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Ligv;

    invoke-virtual {v0}, Ligv;->a()I

    move-result v0

    .line 668
    sget-boolean v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Z

    if-eqz v1, :cond_0

    .line 669
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onResume account: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 672
    :cond_0
    invoke-static {v0}, Ldwk;->e(I)Lbfq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 673
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Z)V

    .line 674
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Z)V

    .line 677
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Z

    .line 678
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_2

    .line 679
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->n()V

    .line 682
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 684
    const-string v0, "/onResume"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Ljava/lang/String;)V

    .line 686
    iget-wide v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->S:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_3

    .line 687
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->S:J

    .line 689
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t()V

    .line 690
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lisf;

    const-class v1, Layl;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layl;

    invoke-interface {v0}, Layl;->a()V

    .line 691
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v:Lfbd;

    const-string v1, "onResume"

    invoke-virtual {v0, v1}, Lfbd;->c(Ljava/lang/String;)V

    .line 692
    return-void

    .line 684
    :catchall_0
    move-exception v0

    move-object v1, v0

    const-string v0, "/onResume"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Ljava/lang/String;)V

    .line 686
    iget-wide v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->S:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    .line 687
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->S:J

    .line 689
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t()V

    .line 690
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lisf;

    const-class v2, Layl;

    invoke-virtual {v0, v2}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layl;

    invoke-interface {v0}, Layl;->a()V

    .line 691
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v:Lfbd;

    const-string v2, "onResume"

    invoke-virtual {v0, v2}, Lfbd;->c(Ljava/lang/String;)V

    throw v1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 483
    invoke-super {p0, p1}, Lcco;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 484
    const-string v0, "handled_intent_for_action"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 485
    const-string v0, "is_logging_in"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 486
    const-string v0, "pending_login_from_intent"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 487
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Z

    .line 488
    return-void
.end method

.method protected onStart()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 492
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v:Lfbd;

    const-string v2, "onStart"

    invoke-virtual {v0, v2}, Lfbd;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    const-string v0, "onStart"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Ljava/lang/String;)V

    .line 496
    invoke-super {p0}, Lcco;->onStart()V

    .line 501
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Ligv;

    invoke-virtual {v0}, Ligv;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 502
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 505
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->n()V

    .line 507
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v()V

    .line 508
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->q:Lbxm;

    if-eqz v0, :cond_1

    .line 509
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->q:Lbxm;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_3

    .line 510
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->c()I

    move-result v0

    .line 509
    :goto_0
    invoke-interface {v2, v0}, Lbxm;->a(I)V

    .line 3776
    :cond_1
    invoke-static {p0}, Lbfs;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3777
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3779
    const-string v2, ""

    invoke-static {p0, v2}, Lbfs;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3781
    const/4 v2, 0x1

    :try_start_0
    invoke-static {v0, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 3782
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 3783
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lhdg;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Ligv;

    .line 3784
    invoke-virtual {v3}, Ligv;->a()I

    move-result v3

    invoke-interface {v2, v3}, Lhdg;->a(I)Lhdc;

    move-result-object v2

    const/16 v3, 0x74d

    .line 3785
    invoke-interface {v2, v3}, Lhdc;->a(I)Lhdd;

    move-result-object v2

    .line 3786
    invoke-interface {v2}, Lhdd;->d()V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 516
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Y:Leqj;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Z:Leqp;

    invoke-virtual {v0, v1}, Leqj;->a(Leqp;)V

    .line 518
    const-string v0, "/onStart"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Ljava/lang/String;)V

    .line 519
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v:Lfbd;

    const-string v1, "onStart"

    invoke-virtual {v0, v1}, Lfbd;->c(Ljava/lang/String;)V

    .line 520
    return-void

    :cond_3
    move v0, v1

    .line 510
    goto :goto_0

    .line 3788
    :catch_0
    move-exception v2

    const-string v2, "Babel_HomeActivity"

    const-string v3, "Failed to parse refererr url: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 3790
    :catch_1
    move-exception v2

    const-string v2, "Babel_HomeActivity"

    const-string v3, "Failed to find activity for refererr url: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 653
    const-string v0, "onStop"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Ljava/lang/String;)V

    .line 654
    invoke-super {p0}, Lcco;->onStop()V

    .line 655
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Y:Leqj;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Z:Leqp;

    invoke-virtual {v0, v1}, Leqj;->b(Leqp;)V

    .line 656
    const-string v0, "/onStop"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Ljava/lang/String;)V

    .line 657
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 1360
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_0

    .line 1361
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->i()Lfdv;

    move-result-object v0

    .line 1362
    :goto_0
    if-eqz v0, :cond_1

    iget v0, v0, Lfdv;->a:I

    .line 1363
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->setTitle(I)V

    .line 1364
    return-void

    .line 1361
    :cond_0
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->d:Lfdv;

    goto :goto_0

    .line 1362
    :cond_1
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->eL:I

    goto :goto_1
.end method

.method public q()V
    .locals 3

    .prologue
    .line 1432
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lhdg;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Ligv;

    .line 1433
    invoke-virtual {v1}, Ligv;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lhdg;->a(I)Lhdc;

    move-result-object v0

    const/16 v1, 0x65c

    .line 1434
    invoke-interface {v0, v1}, Lhdc;->a(I)Lhdd;

    move-result-object v0

    .line 1435
    invoke-interface {v0}, Lhdd;->d()V

    .line 1436
    const-string v0, "Babel_HomeActivity"

    const-string v1, "Adding a new account"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1439
    new-instance v0, Ldet;

    invoke-direct {v0, p0}, Ldet;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    invoke-static {v0}, Laat;->a(Ljava/lang/Runnable;)V

    .line 1450
    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    .line 1728
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "View pager is null"

    invoke-static {v0, v1}, Laew;->b(ZLjava/lang/Object;)V

    .line 1730
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p:Lcom/google/android/apps/hangouts/views/MainViewPager;

    sget-object v1, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lfdv;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MainViewPager;->a(Lfdv;)Z

    .line 1731
    return-void

    .line 1728
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1368
    invoke-super {p0, p1}, Lcco;->setTitle(Ljava/lang/CharSequence;)V

    .line 1369
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->m:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 1370
    return-void
.end method

.method public v_()V
    .locals 1

    .prologue
    .line 1674
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w()V

    .line 1675
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->q:Lbxm;

    if-eqz v0, :cond_0

    .line 1676
    sget v0, Laew;->dX:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1677
    if-eqz v0, :cond_0

    .line 1678
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->q:Lbxm;

    invoke-interface {v0}, Lbxm;->a()V

    .line 1681
    :cond_0
    return-void
.end method

.method public w_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 817
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Ljava/lang/String;

    return-object v0
.end method

.method public x_()V
    .locals 0

    .prologue
    .line 837
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w()V

    .line 838
    return-void
.end method

.method public y_()V
    .locals 0

    .prologue
    .line 842
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x()V

    .line 843
    return-void
.end method
