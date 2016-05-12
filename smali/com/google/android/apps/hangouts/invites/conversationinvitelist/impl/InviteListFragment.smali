.class public Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;
.super Lccl;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lirr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lccl",
        "<",
        "Lcom/google/android/apps/hangouts/listui/SwipeableListView;",
        "Lcpx;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lirr;"
    }
.end annotation


# static fields
.field public static final a:Z

.field private static final g:Lfbd;


# instance fields
.field private aj:Landroid/view/View;

.field private ak:Z

.field private al:Landroid/widget/LinearLayout;

.field private am:Landroid/widget/ImageView;

.field private an:Landroid/widget/TextView;

.field private final ao:Lhxb;

.field public b:Lhwp;

.field public c:Lhwu;

.field public d:Lcpz;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/lang/Runnable;

.field private h:Lhdg;

.field private i:Lcqi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lfaq;->f:Litv;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->a:Z

    .line 52
    const-string v0, "InviteListFragment"

    invoke-static {v0}, Lfbd;->a(Ljava/lang/String;)Lfbd;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->g:Lfbd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lccl;-><init>()V

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->e:Landroid/os/Handler;

    .line 113
    new-instance v0, Lcqa;

    invoke-direct {v0, p0}, Lcqa;-><init>(Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->f:Ljava/lang/Runnable;

    .line 133
    new-instance v0, Lcqb;

    invoke-direct {v0, p0}, Lcqb;-><init>(Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ao:Lhxb;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bB:Landroid/widget/AbsListView;

    check-cast v0, Landroid/widget/ListView;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->h:Lhdg;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->b:Lhwp;

    .line 361
    invoke-interface {v1}, Lhwp;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lhdg;->a(I)Lhdc;

    move-result-object v0

    .line 362
    invoke-interface {v0, p1}, Lhdc;->a(I)Lhdd;

    move-result-object v0

    .line 363
    invoke-interface {v0}, Lhdd;->d()V

    .line 364
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 148
    sget-boolean v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->a:Z

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bA:Ldiu;

    check-cast v0, Lcpx;

    invoke-virtual {v0}, Lcpx;->o()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->isEmpty()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updateView isLoading="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " isEmpty="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bA:Ldiu;

    check-cast v0, Lcpx;

    invoke-virtual {v0}, Lcpx;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->showEmptyViewProgress(Landroid/view/View;)V

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->aj:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 171
    :cond_1
    :goto_0
    return-void

    .line 154
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->showEmptyView(Landroid/view/View;)V

    goto :goto_0

    .line 157
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->showContent(Landroid/view/View;)V

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bA:Ldiu;

    check-cast v0, Lcpx;

    invoke-virtual {v0}, Lcpx;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->aj:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ak:Z

    if-nez v0, :cond_1

    .line 167
    const/16 v0, 0x60c

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->a(I)V

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ak:Z

    goto :goto_0

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->aj:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public as()V
    .locals 0

    .prologue
    .line 351
    invoke-super {p0}, Lccl;->as()V

    .line 352
    return-void
.end method

.method public b(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 344
    sget v0, Laat;->mw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 380
    const-string v0, "dismiss_high_affinity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->b:Lhwp;

    .line 382
    invoke-interface {v0}, Lhwp;->a()I

    move-result v0

    const/4 v1, 0x1

    .line 381
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(II)I

    .line 383
    const/16 v0, 0xaa7

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->a(I)V

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    const-string v0, "dismiss_low_affinity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 385
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->b:Lhwp;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->b:Lhwp;

    .line 387
    invoke-interface {v0}, Lhwp;->a()I

    move-result v0

    const/4 v1, 0x2

    .line 386
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(II)I

    .line 388
    const/16 v0, 0xaa8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->a(I)V

    .line 391
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bA:Ldiu;

    check-cast v0, Lcpx;

    invoke-virtual {v0}, Lcpx;->p()V

    goto :goto_0

    .line 394
    :cond_2
    const-string v0, "Babel_InviteListFrag"

    const-string v1, "Attempted to decline all invites of an unknown affinity."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected doShowEmptyViewProgress(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->isEmpty()Z

    move-result v0

    .line 207
    sget-boolean v1, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->a:Z

    if-eqz v1, :cond_0

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "doShowEmptyViewProgress cursorIsEmpty="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210
    :cond_0
    if-eqz v0, :cond_1

    .line 211
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    sget v0, Laat;->mH:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 318
    invoke-super {p0, p1}, Lccl;->onActivityCreated(Landroid/os/Bundle;)V

    .line 320
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getLoaderManager()Lcj;

    move-result-object v1

    .line 321
    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bA:Ldiu;

    check-cast v0, Lck;

    invoke-virtual {v1, v2, v3, v0}, Lcj;->b(ILandroid/os/Bundle;Lck;)Lfe;

    .line 322
    return-void
.end method

.method public onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0, p1}, Lccl;->onAttachBinder(Landroid/os/Bundle;)V

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->binder:Lisf;

    const-class v1, Lhwp;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->b:Lhwp;

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->binder:Lisf;

    const-class v1, Lhwu;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwu;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->c:Lhwu;

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->binder:Lisf;

    const-class v1, Lhdg;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdg;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->h:Lhdg;

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->binder:Lisf;

    const-class v1, Lcqi;

    invoke-virtual {v0, v1}, Lisf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqi;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->i:Lcqi;

    .line 96
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 82
    sget-object v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->g:Lfbd;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lfbd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-super {p0, p1}, Lccl;->onCreate(Landroid/os/Bundle;)V

    .line 85
    sget-object v1, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->g:Lfbd;

    invoke-virtual {v1, v0}, Lfbd;->c(Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ak:Z

    .line 87
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 237
    invoke-super {p0, p1, p2, p3}, Lccl;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 238
    sget v0, Laat;->mP:I

    .line 239
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 241
    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    iput-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bB:Landroid/widget/AbsListView;

    .line 242
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bB:Landroid/widget/AbsListView;

    check-cast v1, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->a(Z)V

    .line 244
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bB:Landroid/widget/AbsListView;

    check-cast v1, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    new-instance v2, Leye;

    invoke-direct {v2}, Leye;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 248
    sget v1, Laat;->mT:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bB:Landroid/widget/AbsListView;

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 249
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bB:Landroid/widget/AbsListView;

    check-cast v1, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->addHeaderView(Landroid/view/View;)V

    .line 251
    sget v1, Laat;->mR:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bB:Landroid/widget/AbsListView;

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 253
    sget v1, Laat;->mI:I

    .line 254
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->aj:Landroid/view/View;

    .line 256
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bB:Landroid/widget/AbsListView;

    check-cast v1, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->addFooterView(Landroid/view/View;)V

    .line 257
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->aj:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 258
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bB:Landroid/widget/AbsListView;

    check-cast v1, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v1, p0}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 261
    new-instance v1, Lcpx;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getActivity()Lba;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p0}, Lcpx;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bA:Ldiu;

    .line 262
    if-nez p3, :cond_0

    .line 263
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bA:Ldiu;

    check-cast v1, Lcpx;

    invoke-virtual {v1}, Lcpx;->p()V

    .line 266
    :cond_0
    sget v1, Laat;->mK:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->al:Landroid/widget/LinearLayout;

    .line 267
    sget v1, Laat;->mL:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->an:Landroid/widget/TextView;

    .line 269
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bB:Landroid/widget/AbsListView;

    check-cast v1, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bA:Ldiu;

    check-cast v2, Lcpx;

    iget-object v2, v2, Lcpx;->o:Lcqg;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 270
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bB:Landroid/widget/AbsListView;

    check-cast v1, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    new-instance v2, Lcqc;

    invoke-direct {v2, p0}, Lcqc;-><init>(Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 295
    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 299
    if-nez p3, :cond_1

    .line 1311
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->i:Lcqi;

    if-eqz v1, :cond_1

    .line 1312
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->i:Lcqi;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getFragmentManager()Lbg;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->b:Lhwp;

    invoke-interface {v3}, Lhwp;->a()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcqi;->a(Lbg;I)V

    .line 303
    :cond_1
    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 327
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bB:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 330
    if-nez v1, :cond_1

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    instance-of v0, v1, Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bA:Ldiu;

    check-cast v0, Lcpx;

    check-cast v1, Landroid/database/Cursor;

    invoke-virtual {v0, v1}, Lcpx;->d(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0}, Lccl;->onStart()V

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bA:Ldiu;

    check-cast v0, Lcpx;

    invoke-virtual {v0}, Lcpx;->d()V

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 105
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bA:Ldiu;

    check-cast v0, Lcpx;

    invoke-virtual {v0}, Lcpx;->k()Z

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->binder:Lisf;

    const-class v1, Lhwu;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwu;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ao:Lhxb;

    invoke-interface {v0, v1}, Lhwu;->a(Lhxb;)V

    .line 110
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->a(Landroid/view/View;)V

    .line 111
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 124
    invoke-super {p0}, Lccl;->onStop()V

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bA:Ldiu;

    check-cast v0, Lcpx;

    invoke-virtual {v0}, Lcpx;->c()V

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->binder:Lisf;

    const-class v1, Lhwu;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwu;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ao:Lhxb;

    invoke-interface {v0, v1}, Lhwu;->b(Lhxb;)V

    .line 129
    return-void
.end method

.method public p()V
    .locals 0

    .prologue
    .line 401
    return-void
.end method

.method public q()V
    .locals 0

    .prologue
    .line 406
    return-void
.end method

.method public r()V
    .locals 0

    .prologue
    .line 411
    return-void
.end method

.method public s()V
    .locals 0

    .prologue
    .line 416
    return-void
.end method

.method public showContent(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->am:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->al:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->am:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 226
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->am:Landroid/widget/ImageView;

    .line 229
    :cond_0
    invoke-super {p0, p1}, Lccl;->showContent(Landroid/view/View;)V

    .line 230
    sget v0, Laat;->mH:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    return-void
.end method

.method protected showEmptyView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 178
    sget v0, Laew;->iZ:I

    .line 179
    sget v1, Laat;->mt:I

    .line 181
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ak:Z

    if-nez v2, :cond_0

    .line 182
    const/16 v2, 0x60d

    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->a(I)V

    .line 183
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ak:Z

    .line 186
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->an:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->am:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 193
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->al:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->am:Landroid/widget/ImageView;

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->am:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->al:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->am:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 198
    :cond_1
    invoke-super {p0, p1}, Lccl;->showEmptyView(Landroid/view/View;)V

    .line 199
    return-void
.end method
