.class public Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;
.super Lccl;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lbyo;
.implements Lck;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lccl",
        "<",
        "Lcom/google/android/apps/hangouts/listui/SwipeableListView;",
        "Lcbj;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lbyo;",
        "Lck",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Z

.field private static final ap:Lfbd;


# instance fields
.field private aA:J

.field private aB:J

.field private aC:Lcro;

.field private aD:Lcro;

.field private aE:Lcso;

.field private final aF:Lhxb;

.field private aG:Z

.field private aH:Ldmz;

.field private aI:Ldme;

.field public aj:I

.field public ak:Lfe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field public al:Lcsn;

.field public final am:Landroid/os/Handler;

.field public final an:Ljava/lang/Runnable;

.field public ao:Ldmc;

.field private aq:Landroid/net/Uri;

.field private ar:Landroid/net/Uri;

.field private as:Landroid/view/View;

.field private at:I

.field private au:Z

.field private av:Z

.field private aw:Landroid/view/View;

.field private ax:Landroid/widget/LinearLayout;

.field private ay:Landroid/widget/ImageView;

.field private az:Landroid/widget/TextView;

.field public b:Lhwp;

.field public c:Lhwu;

.field public d:Lbfq;

.field public e:[Ljava/lang/String;

.field public f:[Ljava/lang/Long;

.field public g:Z

.field public h:Lcbg;

.field public i:Lcbl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lfaq;->f:Litv;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a:Z

    .line 118
    const-string v0, "ConversationListFragment"

    invoke-static {v0}, Lfbd;->a(Ljava/lang/String;)Lfbd;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ap:Lfbd;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 112
    invoke-direct {p0}, Lccl;-><init>()V

    .line 237
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->at:I

    .line 246
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aj:I

    .line 258
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aA:J

    .line 264
    const-wide/16 v0, -0x2

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aB:J

    .line 271
    new-instance v0, Lcso;

    invoke-direct {v0, p0}, Lcso;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aE:Lcso;

    .line 289
    new-instance v0, Lcbb;

    invoke-direct {v0, p0}, Lcbb;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aF:Lhxb;

    .line 327
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->am:Landroid/os/Handler;

    .line 383
    new-instance v0, Lcbc;

    invoke-direct {v0, p0}, Lcbc;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->an:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/database/Cursor;)J
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 1493
    const/16 v1, 0x23

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1496
    if-eqz v1, :cond_2

    .line 1497
    const-wide/16 v2, -0x1

    .line 1499
    const-string v4, "\\|"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 1500
    array-length v6, v8

    .line 1501
    array-length v9, v8

    move v7, v0

    move v4, v0

    move v5, v0

    :goto_0
    if-ge v7, v9, :cond_1

    aget-object v0, v8, v7

    .line 1503
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1504
    cmp-long v10, v0, v2

    if-lez v10, :cond_0

    move v2, v4

    .line 1511
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 1501
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v5, v2

    move-wide v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    move-wide v0, v2

    move v2, v5

    goto :goto_1

    :cond_1
    move v0, v6

    .line 1514
    :goto_2
    int-to-long v2, v5

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_2
    move v5, v0

    goto :goto_2
.end method

.method private a(JZ)V
    .locals 7

    .prologue
    .line 2207
    sget-boolean v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a:Z

    if-eqz v0, :cond_0

    .line 2208
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->at:I

    iget-wide v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aA:J

    iget-wide v4, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aB:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x7a

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Updating continuation end timestamp for "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2212
    :cond_0
    iput-wide p1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aA:J

    .line 2213
    const-wide/16 v0, -0x2

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aB:J

    .line 2214
    if-eqz p3, :cond_1

    .line 2215
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->q()Z

    .line 2217
    :cond_1
    return-void
.end method

.method public static b(Landroid/database/Cursor;)J
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 1524
    const/16 v0, 0x1d

    .line 1525
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1529
    invoke-static {v0}, Laat;->f(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1530
    if-ne v3, v4, :cond_0

    .line 1532
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    move v3, v1

    .line 1539
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1540
    goto :goto_0

    .line 1542
    :cond_1
    if-ne v3, v4, :cond_2

    .line 1545
    :goto_2
    int-to-long v2, v2

    int-to-long v0, v1

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2
.end method

.method public static b(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1777
    sget v0, Laew;->bi:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2162
    const/16 v0, 0x63

    if-gt p0, v0, :cond_0

    .line 2163
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2165
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "99"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1553
    const/4 v0, 0x1

    .line 1554
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6549
    invoke-static {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Landroid/database/Cursor;)J

    move-result-wide v2

    long-to-int v1, v2

    .line 1553
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lbfo;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1761
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bA:Ldiu;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 1773
    :goto_0
    return-object v0

    .line 1764
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bA:Ldiu;

    check-cast v0, Lcbj;

    invoke-virtual {v0}, Lcbj;->a()Landroid/database/Cursor;

    move-result-object v2

    .line 1765
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1767
    :cond_1
    invoke-static {v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    .line 1768
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1769
    new-instance v0, Lbfo;

    const/16 v1, 0x18

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbfo;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1771
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    move-object v0, v1

    .line 1773
    goto :goto_0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1178
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 1179
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1695
    const-string v1, "leave_conversation"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1696
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:[Ljava/lang/String;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1697
    iget-object v4, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbfq;

    invoke-static {v4, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Lbfq;Ljava/lang/String;)I

    .line 1696
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1699
    :cond_0
    const-string v1, "delete_conversation"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1700
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getAccountForConversationDeletion(Landroid/os/Bundle;)Lbfq;

    move-result-object v1

    .line 1701
    if-eqz v1, :cond_1

    .line 1702
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1703
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 1704
    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->f:[Ljava/lang/Long;

    aget-object v3, v3, v0

    .line 7051
    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Laat;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 1705
    invoke-static {v1, v2, v4, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbfq;Ljava/lang/String;J)I

    .line 1702
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1713
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Ldmc;

    if-eqz v0, :cond_2

    .line 1714
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Ldmc;

    invoke-virtual {v0}, Ldmc;->c()V

    .line 1716
    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v7, 0x0

    .line 423
    const-string v0, "Babel_ConvListFragment"

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a()Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->isEmpty()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x28

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "updateView isLoading="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " isEmpty="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->showEmptyViewProgress(Landroid/view/View;)V

    .line 426
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->as:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 427
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aG:Z

    if-nez v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aD:Lcro;

    const-string v1, "conversation_list_fragment_ui_loading_spinner"

    invoke-interface {v0, v1}, Lcro;->a(Ljava/lang/String;)V

    .line 430
    iput-boolean v6, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aG:Z

    .line 455
    :cond_0
    :goto_0
    return-void

    .line 433
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aj:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 434
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->showEmptyView(Landroid/view/View;)V

    .line 435
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->as:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 447
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aG:Z

    if-eqz v0, :cond_0

    .line 448
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aD:Lcro;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbfq;

    invoke-virtual {v0}, Lbfq;->g()I

    move-result v2

    const-string v3, "conversation_list_fragment_ui_loading_spinner"

    .line 450
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 448
    invoke-interface/range {v1 .. v6}, Lcro;->a(ILjava/lang/String;JI)V

    .line 452
    iput-boolean v7, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aG:Z

    goto :goto_0

    .line 437
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->showContent(Landroid/view/View;)V

    .line 441
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 442
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->as:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 444
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->as:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Lcbl;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->i:Lcbl;

    .line 325
    return-void
.end method

.method public a(Lfe;Landroid/database/Cursor;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p1

    .line 1072
    check-cast v0, Ldiv;

    invoke-virtual {v0}, Ldiv;->D()Lbfq;

    move-result-object v10

    .line 1073
    if-eqz v10, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbfq;

    if-eqz v0, :cond_0

    .line 1074
    invoke-virtual {v10}, Lbfq;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbfq;

    invoke-virtual {v1}, Lbfq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1075
    :cond_0
    const-string v0, "Babel"

    const-string v1, "onLoadFinished called for mismatched account"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1146
    :cond_1
    :goto_0
    return-void

    .line 1078
    :cond_2
    if-nez p2, :cond_3

    .line 1079
    const-string v0, "Babel"

    const-string v1, "onLoadFinished returned with null data"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1082
    :cond_3
    invoke-virtual {p1}, Lfe;->o()I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 1083
    const-string v0, "Babel"

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ConversationListFragment load finished with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " results"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1085
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aD:Lcro;

    invoke-virtual {v10}, Lbfq;->g()I

    move-result v2

    const-string v3, "conversation_list_fragment_loader"

    .line 1087
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1085
    invoke-interface/range {v1 .. v6}, Lcro;->a(ILjava/lang/String;JI)V

    .line 1089
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ap:Lfbd;

    const-string v1, "onLoadFinished"

    invoke-virtual {v0, v1}, Lfbd;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1090
    iput-boolean v6, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->g:Z

    .line 1091
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bA:Ldiu;

    check-cast v0, Lcbj;

    invoke-virtual {v0, p2}, Lcbj;->a(Landroid/database/Cursor;)V

    .line 1095
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1096
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->q()Z

    .line 1098
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Landroid/view/View;)V

    .line 1100
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->as()V

    .line 1102
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Ldmc;

    if-eqz v0, :cond_5

    .line 1104
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Ldmc;

    invoke-virtual {v0}, Ldmc;->b()V

    .line 1111
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:Lcbg;

    invoke-virtual {v0, p2}, Lcbg;->a(Landroid/database/Cursor;)V

    .line 1117
    check-cast p1, Ldiv;

    .line 1118
    invoke-virtual {p1}, Ldiv;->l()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ar:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    move-wide v0, v8

    .line 1122
    :cond_6
    const/4 v2, 0x4

    .line 1124
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1122
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1125
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1127
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->context:Lisj;

    .line 1128
    invoke-virtual {v10}, Lbfq;->g()I

    move-result v3

    invoke-static {v2, v3}, Laat;->b(Landroid/content/Context;I)J

    move-result-wide v2

    .line 1129
    sget-boolean v4, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a:Z

    if-eqz v4, :cond_7

    .line 1130
    cmp-long v4, v0, v2

    if-lez v4, :cond_9

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x54

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "new invite timestamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; old "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; greater? "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1136
    :cond_7
    cmp-long v2, v0, v2

    if-lez v2, :cond_8

    .line 1137
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->context:Lisj;

    invoke-virtual {v10}, Lbfq;->g()I

    move-result v3

    .line 1138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3051
    invoke-static {v0, v8, v9}, Laat;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 1137
    invoke-static {v2, v3, v0, v1}, Laat;->a(Landroid/content/Context;IJ)V

    .line 1141
    :cond_8
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ap:Lfbd;

    const-string v1, "onLoadFinished"

    invoke-virtual {v0, v1}, Lfbd;->c(Ljava/lang/String;)V

    .line 1144
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->s()V

    goto/16 :goto_0

    :cond_9
    move v6, v7

    .line 1130
    goto :goto_1
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1163
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bB:Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    .line 1164
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bB:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    if-eqz p1, :cond_1

    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aj:I

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Lisf;

    const-string v3, "show_dialer_in_tab"

    .line 1165
    invoke-virtual {v2, v3, v1}, Lisf;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1164
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->a(Z)V

    .line 1167
    :cond_0
    return-void

    .line 1165
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 555
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->g:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/widget/ListAdapter;
    .locals 4

    .prologue
    .line 1170
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bB:Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bB:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1171
    :cond_0
    const-string v1, "Babel"

    const-string v2, "Null:"

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bB:Landroid/widget/AbsListView;

    if-nez v0, :cond_1

    const-string v0, "ListView"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1172
    const/4 v0, 0x0

    .line 1174
    :goto_2
    return-object v0

    .line 1171
    :cond_1
    const-string v0, "Adapter"

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1174
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bB:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    goto :goto_2
.end method

.method public b(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1789
    sget-boolean v2, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a:Z

    if-eqz v2, :cond_0

    .line 1790
    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aj:I

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbfq;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x46

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "setDisplayMode: displayMode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", newMode="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", account="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1794
    :cond_0
    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aj:I

    if-ne p1, v2, :cond_1

    .line 1820
    :goto_0
    return-void

    .line 1797
    :cond_1
    iput p1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aj:I

    .line 1800
    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aj:I

    packed-switch v2, :pswitch_data_0

    .line 1814
    :pswitch_0
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aj:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x34

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setDisplayMode called with unknown mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhdy;->a(Ljava/lang/String;)V

    move v0, v1

    .line 1816
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Z)V

    .line 1818
    const-wide/16 v2, -0x1

    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(JZ)V

    goto :goto_0

    .line 1802
    :pswitch_1
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->au:Z

    .line 7333
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aH:Ldmz;

    if-nez v2, :cond_2

    .line 7335
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcfn;

    aput-object v3, v2, v0

    const-class v3, Leqb;

    aput-object v3, v2, v1

    const-class v3, Lcvl;

    aput-object v3, v2, v6

    .line 7338
    new-instance v3, Ldmz;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->lifecycle:Liux;

    sget v5, Laew;->aK:I

    invoke-direct {v3, v4, v2, v5}, Ldmz;-><init>(Live;[Ljava/lang/Class;I)V

    iput-object v3, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aH:Ldmz;

    .line 1807
    :cond_2
    :pswitch_2
    iput v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->at:I

    goto :goto_1

    .line 1810
    :pswitch_3
    iput v6, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->at:I

    .line 1811
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->au:Z

    move v0, v1

    .line 1812
    goto :goto_1

    .line 1800
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1720
    const-string v0, "leave_conversation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1721
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Ldmc;

    if-eqz v0, :cond_0

    .line 1722
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Ldmc;

    invoke-virtual {v0}, Ldmc;->c()V

    .line 1725
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 1781
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->au:Z

    .line 1782
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1265
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aw:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1266
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aw:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1267
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aw:Landroid/view/View;

    .line 1269
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1732
    const-string v0, "leave_conversation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1733
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Ldmc;

    if-eqz v0, :cond_0

    .line 1734
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Ldmc;

    invoke-virtual {v0}, Ldmc;->c()V

    .line 1737
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 1785
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->av:Z

    .line 1786
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1293
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Ldmc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected doShowEmptyViewProgress(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 524
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->isEmpty()Z

    move-result v0

    .line 525
    sget-boolean v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a:Z

    if-eqz v1, :cond_0

    .line 526
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "doShowEmptyViewProgress cursorIsEmpty="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 528
    :cond_0
    if-eqz v0, :cond_1

    .line 529
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 530
    sget v0, Laew;->dP:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 532
    :cond_1
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 1684
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->im:I

    .line 1685
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->il:I

    .line 1686
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->ik:I

    .line 1687
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->iH:I

    .line 1688
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1684
    invoke-static {v0, v1, v2, v3}, Lbyn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbyn;

    move-result-object v0

    .line 1689
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lbyn;->setTargetFragment(Lav;I)V

    .line 1690
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getFragmentManager()Lbg;

    move-result-object v1

    const-string v2, "leave_conversation"

    invoke-virtual {v0, v1, v2}, Lbyn;->a(Lbg;Ljava/lang/String;)V

    .line 1691
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 973
    invoke-super {p0, p1}, Lccl;->onActivityCreated(Landroid/os/Bundle;)V

    .line 975
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getLoaderManager()Lcj;

    move-result-object v0

    .line 976
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lcj;->b(ILandroid/os/Bundle;Lck;)Lfe;

    .line 977
    return-void
.end method

.method public onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 356
    invoke-super {p0, p1}, Lccl;->onAttachBinder(Landroid/os/Bundle;)V

    .line 357
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Lisf;

    const-class v1, Lhwp;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b:Lhwp;

    .line 358
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Lisf;

    const-class v1, Lhwu;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwu;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c:Lhwu;

    .line 360
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Lisf;

    const-class v1, Lcrp;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrp;

    .line 361
    const/16 v1, 0x11

    invoke-interface {v0, v1}, Lcrp;->a(I)Lcro;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aC:Lcro;

    .line 362
    const/16 v1, 0x12

    invoke-interface {v0, v1}, Lcrp;->a(I)Lcro;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aD:Lcro;

    .line 363
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 345
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ap:Lfbd;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lfbd;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    invoke-super {p0, p1}, Lccl;->onCreate(Landroid/os/Bundle;)V

    .line 347
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->setHasOptionsMenu(Z)V

    .line 349
    new-instance v0, Ldme;

    invoke-direct {v0, p0}, Ldme;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aI:Ldme;

    .line 350
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b:Lhwp;

    invoke-interface {v0}, Lhwp;->a()I

    move-result v0

    invoke-static {v0}, Ldwk;->e(I)Lbfq;

    move-result-object v0

    .line 2275
    const-string v1, "Fragment should not be instantiated unless there\'s a valid account."

    invoke-static {v0, v1}, Laew;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfq;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbfq;

    .line 2277
    sget-boolean v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a:Z

    if-eqz v0, :cond_0

    .line 2278
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbfq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ConversationListFragment setAccount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2280
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbfq;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getActivity()Lba;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2281
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->g:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbfq;

    .line 2282
    invoke-virtual {v1}, Lbfq;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aq:Landroid/net/Uri;

    .line 2283
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->i:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbfq;

    .line 2284
    invoke-virtual {v1}, Lbfq;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ar:Landroid/net/Uri;

    .line 2285
    new-instance v0, Lcbg;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbfq;

    invoke-direct {v0, p0, v1}, Lcbg;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;Lbfq;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:Lcbg;

    .line 351
    :cond_1
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ap:Lfbd;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lfbd;->c(Ljava/lang/String;)V

    .line 352
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lfe;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lfe",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 981
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbfq;

    if-nez v0, :cond_0

    .line 985
    const/4 v0, 0x0

    .line 1066
    :goto_0
    return-object v0

    .line 990
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 1065
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Loader created for unknown id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhdy;->a(Ljava/lang/String;)V

    .line 1066
    const/4 v0, 0x0

    goto :goto_0

    .line 992
    :pswitch_0
    const-string v0, "Babel"

    iget v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aj:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x42

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ConversationListFragment load started for display mode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 994
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aD:Lcro;

    const-string v1, "conversation_list_fragment_loader"

    invoke-interface {v0, v1}, Lcro;->a(Ljava/lang/String;)V

    .line 996
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aj:I

    packed-switch v0, :pswitch_data_1

    .line 1060
    :pswitch_1
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aj:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x33

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Loader created for unknown displayMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhdy;->a(Ljava/lang/String;)V

    .line 1061
    const/4 v0, 0x0

    goto :goto_0

    .line 998
    :pswitch_2
    new-instance v0, Ldiv;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getActivity()Lba;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbfq;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aq:Landroid/net/Uri;

    sget-object v4, Lcbk;->a:[Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "(%s >= 0 OR %s IS NULL) AND %s = %d AND %s > 0"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "is_pending_leave"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "is_pending_leave"

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string v9, "view"

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const/4 v9, 0x1

    .line 1005
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-string v9, "sort_timestamp"

    aput-object v9, v7, v8

    .line 1000
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "invite_time_aggregate DESC,call_media_type DESC, sort_timestamp DESC"

    invoke-direct/range {v0 .. v7}, Ldiv;-><init>(Landroid/content/Context;Lbfq;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ak:Lfe;

    goto/16 :goto_0

    .line 1012
    :pswitch_3
    new-instance v0, Ldiv;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getActivity()Lba;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbfq;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aq:Landroid/net/Uri;

    sget-object v4, Lcbk;->a:[Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "(%s >= 0 OR %s IS NULL) AND %s = %d AND %s > 0 AND %s != %s"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "is_pending_leave"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "is_pending_leave"

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string v9, "view"

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const/4 v9, 0x2

    .line 1021
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-string v9, "sort_timestamp"

    aput-object v9, v7, v8

    const/4 v8, 0x5

    const-string v9, "status"

    aput-object v9, v7, v8

    const/4 v8, 0x6

    const/4 v9, 0x1

    .line 1024
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 1016
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "call_media_type DESC, sort_timestamp DESC"

    invoke-direct/range {v0 .. v7}, Ldiv;-><init>(Landroid/content/Context;Lbfq;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ak:Lfe;

    goto/16 :goto_0

    .line 1029
    :pswitch_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "(%s >= 0 OR %s IS NULL) AND %s = %d AND %s > 0 AND %s == %d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "is_pending_leave"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "is_pending_leave"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "view"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 1034
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "sort_timestamp"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "status"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x2

    .line 1037
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1029
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1038
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->au:Z

    if-eqz v1, :cond_1

    .line 1039
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "transport_type"

    const-string v2, "3"

    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "transport_type"

    const-string v3, "2"

    .line 1042
    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " AND ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " OR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1046
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->av:Z

    if-eqz v1, :cond_2

    .line 1047
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "transport_type"

    const-string v2, "1"

    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " AND "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1051
    :goto_1
    new-instance v0, Ldiv;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getActivity()Lba;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbfq;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aq:Landroid/net/Uri;

    sget-object v4, Lcbk;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "call_media_type DESC, sort_timestamp DESC"

    invoke-direct/range {v0 .. v7}, Ldiv;-><init>(Landroid/content/Context;Lbfq;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ak:Lfe;

    goto/16 :goto_0

    :cond_2
    move-object v5, v0

    goto :goto_1

    .line 990
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 996
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 899
    invoke-super {p0, p1, p2, p3}, Lccl;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 900
    sget v0, Laat;->fk:I

    .line 901
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    .line 903
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:Lcbg;

    if-eqz v0, :cond_0

    .line 907
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:Lcbg;

    .line 2948
    if-eqz p3, :cond_0

    .line 2949
    const-string v0, "last_archived"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, v1, Lcbg;->b:Ljava/util/HashMap;

    .line 910
    :cond_0
    const v0, 0x102000a

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bB:Landroid/widget/AbsListView;

    .line 911
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Z)V

    .line 913
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bB:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    new-instance v1, Leye;

    invoke-direct {v1}, Leye;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 917
    sget v0, Laat;->gm:I

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bB:Landroid/widget/AbsListView;

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 918
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bB:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 920
    sget v0, Laat;->gk:I

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bB:Landroid/widget/AbsListView;

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 922
    sget v0, Laew;->dS:I

    .line 923
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->as:Landroid/view/View;

    .line 925
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bB:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->addFooterView(Landroid/view/View;)V

    .line 926
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->as:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 927
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bB:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 928
    new-instance v0, Lcbj;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getActivity()Lba;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbfq;

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcbj;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;Landroid/content/Context;Landroid/database/Cursor;Lbfq;Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bA:Ldiu;

    .line 930
    sget v0, Laew;->hn:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ax:Landroid/widget/LinearLayout;

    .line 931
    iput-object v3, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ay:Landroid/widget/ImageView;

    .line 932
    sget v0, Laew;->ho:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->az:Landroid/widget/TextView;

    .line 935
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bB:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bA:Ldiu;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 937
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bB:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    new-instance v1, Lcbe;

    invoke-direct {v1, p0}, Lcbe;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 960
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->r()I

    move-result v0

    if-eq v0, v7, :cond_1

    .line 961
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bB:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setChoiceMode(I)V

    .line 962
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bB:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aI:Ldme;

    invoke-virtual {v1}, Ldme;->b()Landroid/widget/AbsListView$MultiChoiceModeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    .line 967
    :cond_1
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 968
    return-object v6
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Ldmc;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Ldmc;

    invoke-virtual {v0}, Ldmc;->c()V

    .line 416
    :cond_0
    invoke-super {p0}, Lccl;->onDestroy()V

    .line 417
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1190
    invoke-virtual {p0, p3}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 1193
    if-nez v0, :cond_1

    .line 1262
    :cond_0
    :goto_0
    return-void

    .line 1197
    :cond_1
    instance-of v1, v0, Landroid/database/Cursor;

    if-eqz v1, :cond_4

    .line 1198
    check-cast v0, Landroid/database/Cursor;

    .line 1200
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c()V

    .line 3777
    sget v1, Laew;->bi:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1203
    if-eqz v1, :cond_2

    .line 1204
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 1205
    iput-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aw:Landroid/view/View;

    .line 1208
    :cond_2
    invoke-static {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    .line 1209
    new-instance v1, Ldad;

    const/16 v3, 0x10

    .line 1210
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x11

    .line 1211
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ldad;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    const/16 v1, 0x15

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v3, 0x1

    if-gt v1, v3, :cond_3

    const/16 v1, 0xe

    .line 1213
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    .line 1217
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->context:Lisj;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b:Lhwp;

    .line 1218
    invoke-interface {v1}, Lhwp;->a()I

    move-result v1

    invoke-static {v0, v1}, Laat;->d(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 1217
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->startActivity(Landroid/content/Intent;)V

    .line 1219
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbfq;

    const/16 v1, 0x615

    invoke-static {v0, v1}, Laat;->a(Lbfq;I)V

    .line 1258
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Ldmc;

    if-eqz v0, :cond_0

    .line 1259
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Ldmc;

    invoke-virtual {v0}, Ldmc;->c()V

    goto :goto_0

    .line 1222
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->i:Lcbl;

    if-eqz v1, :cond_4

    .line 1225
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aC:Lcro;

    const-string v3, "click_conversation_list"

    invoke-interface {v1, v3}, Lcro;->a(Ljava/lang/String;)V

    .line 1227
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1228
    const/16 v1, 0x18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1229
    if-nez v1, :cond_6

    .line 1230
    const-string v1, ""

    .line 1232
    :cond_6
    const/16 v4, 0x1b

    .line 1233
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1235
    const/4 v6, 0x6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1236
    const/4 v7, 0x7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1237
    const/16 v7, 0x25

    .line 1238
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1239
    const/16 v8, 0x26

    .line 1240
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 4559
    const/16 v9, 0x1d

    .line 4560
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 5549
    invoke-static {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Landroid/database/Cursor;)J

    move-result-wide v10

    long-to-int v0, v10

    .line 4559
    invoke-static {v9, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4563
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1243
    new-instance v9, Laxw;

    invoke-direct {v9, v2, v3, v0}, Laxw;-><init>(Ljava/lang/String;II)V

    .line 1246
    new-instance v0, Lbfo;

    invoke-direct {v0, v1}, Lbfo;-><init>(Ljava/lang/String;)V

    iput-object v0, v9, Laxw;->f:Lbfo;

    .line 1247
    iput-object v6, v9, Laxw;->g:Ljava/lang/String;

    .line 1248
    iput-wide v4, v9, Laxw;->h:J

    .line 1249
    iput-object v7, v9, Laxw;->i:Ljava/lang/String;

    .line 1250
    iput-object v8, v9, Laxw;->j:Ljava/lang/String;

    .line 1251
    const/16 v0, 0x662

    iput v0, v9, Laxw;->k:I

    .line 1253
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->i:Lcbl;

    invoke-interface {v0, v9}, Lcbl;->a(Laxw;)V

    goto :goto_1
.end method

.method public synthetic onLoadFinished(Lfe;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 112
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Lfe;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lfe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1151
    invoke-virtual {p1}, Lfe;->o()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1152
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bA:Ldiu;

    if-eqz v0, :cond_0

    .line 1153
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bA:Ldiu;

    check-cast v0, Lcbj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcbj;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 1155
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 1156
    if-eqz v0, :cond_1

    .line 1157
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->showContent(Landroid/view/View;)V

    .line 1160
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 405
    invoke-super {p0, p1}, Lccl;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 406
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:Lcbg;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:Lcbg;

    invoke-virtual {v0, p1}, Lcbg;->a(Landroid/os/Bundle;)V

    .line 409
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 367
    invoke-super {p0}, Lccl;->onStart()V

    .line 368
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bA:Ldiu;

    check-cast v0, Lcbj;

    invoke-virtual {v0}, Lcbj;->d()V

    .line 369
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->an:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 372
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->q()Z

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c:Lhwu;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aF:Lhxb;

    invoke-interface {v0, v1}, Lhwu;->a(Lhxb;)V

    .line 377
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Landroid/view/View;)V

    .line 379
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    .line 380
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aE:Lcso;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->a(Lcso;)V

    .line 381
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 396
    invoke-super {p0}, Lccl;->onStop()V

    .line 398
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->am:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->an:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 399
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bA:Ldiu;

    check-cast v0, Lcbj;

    invoke-virtual {v0}, Lcbj;->c()V

    .line 400
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c:Lhwu;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aF:Lhxb;

    invoke-interface {v0, v1}, Lhwu;->b(Lhxb;)V

    .line 401
    return-void
.end method

.method public p()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1741
    iget v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aj:I

    packed-switch v1, :pswitch_data_0

    .line 1750
    :goto_0
    :pswitch_0
    return v0

    .line 1743
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(I)V

    .line 1744
    const/4 v0, 0x1

    goto :goto_0

    .line 1741
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1828
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b:Lhwp;

    invoke-interface {v1}, Lhwp;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1852
    :cond_0
    :goto_0
    return v0

    .line 1833
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->u()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1837
    sget-boolean v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a:Z

    if-eqz v1, :cond_2

    .line 1838
    iget-wide v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aA:J

    iget-wide v4, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aB:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x51

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Requesting more conversations at "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (last "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1843
    :cond_2
    iget-wide v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aB:J

    iget-wide v4, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aA:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1848
    iget-wide v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aA:J

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aB:J

    .line 1849
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b:Lhwp;

    invoke-interface {v0}, Lhwp;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->at:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)I

    .line 1850
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 1856
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aj:I

    return v0
.end method

.method public s()V
    .locals 4

    .prologue
    .line 2179
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c:Lhwu;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbfq;

    invoke-virtual {v1}, Lbfq;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lhwu;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2198
    :goto_0
    return-void

    .line 2184
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Lisf;

    const-class v1, Lhwu;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwu;

    .line 2185
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbfq;

    invoke-virtual {v1}, Lbfq;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lhwu;->a(I)Lhww;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->at:I

    .line 2186
    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lhww;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2188
    const-wide/16 v2, -0x3

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 2189
    const-wide/16 v0, -0x2

    .line 2195
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->isEmpty()Z

    move-result v2

    .line 2196
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(JZ)V

    .line 2197
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .prologue
    .line 2171
    invoke-super {p0, p1}, Lccl;->setUserVisibleHint(Z)V

    .line 2173
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Ldmc;

    if-eqz v0, :cond_0

    .line 2174
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Ldmc;

    invoke-virtual {v0}, Ldmc;->c()V

    .line 2176
    :cond_0
    return-void
.end method

.method protected showContent(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ay:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ax:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ay:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 544
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ay:Landroid/widget/ImageView;

    .line 547
    :cond_0
    invoke-super {p0, p1}, Lccl;->showContent(Landroid/view/View;)V

    .line 548
    sget v0, Laew;->dP:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 549
    return-void
.end method

.method protected showEmptyView(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 470
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aj:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v6, v1

    move v7, v3

    move v8, v3

    move v5, v3

    move v4, v3

    move v2, v3

    .line 501
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->az:Landroid/widget/TextView;

    invoke-static/range {v0 .. v5}, Lfak;->a(Landroid/widget/TextView;Landroid/view/View;IIII)V

    .line 508
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ay:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 509
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ax:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ay:Landroid/widget/ImageView;

    .line 510
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ay:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 511
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ax:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ay:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 512
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ax:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 513
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ax:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 516
    :cond_0
    invoke-super {p0, p1}, Lccl;->showEmptyView(Landroid/view/View;)V

    .line 517
    return-void

    .line 472
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbfq;

    const/16 v2, 0x859

    invoke-static {v0, v2}, Laat;->a(Lbfq;I)V

    .line 475
    sget v7, Lcom/google/android/apps/hangouts/hangout/StressMode;->gD:I

    .line 476
    sget v6, Lcom/google/android/apps/hangouts/hangout/StressMode;->gC:I

    .line 477
    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->gB:I

    .line 478
    sget v4, Lcom/google/android/apps/hangouts/R$drawable;->aw:I

    .line 480
    const/4 v2, 0x1

    .line 481
    new-instance v0, Lcbd;

    invoke-direct {v0, p0}, Lcbd;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V

    move v8, v4

    move v4, v6

    move-object v6, v0

    move v9, v2

    move v2, v7

    move v7, v9

    .line 492
    goto :goto_0

    .line 494
    :pswitch_2
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->gz:I

    .line 495
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->av:I

    move-object v6, v1

    move v7, v3

    move v8, v0

    move v5, v3

    move v4, v3

    goto :goto_0

    .line 470
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public t()Z
    .locals 4

    .prologue
    .line 2220
    iget-wide v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aB:J

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()Z
    .locals 4

    .prologue
    .line 2226
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbfq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b:Lhwp;

    invoke-interface {v0}, Lhwp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbfq;

    invoke-virtual {v0}, Lbfq;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aA:J

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
