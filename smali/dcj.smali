.class public Ldcj;
.super Lccm;
.source "SourceFile"


# instance fields
.field a:J

.field aj:Ldcv;

.field ak:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field al:Lbel;

.field am:Z

.field final an:Ldcp;

.field final ao:Ldcr;

.field ap:Lcro;

.field aq:Landroid/os/Parcelable;

.field private final ar:Lidm;

.field private as:Landroid/support/v7/widget/RecyclerView;

.field private at:Ldcs;

.field private au:Ldcw;

.field private av:Ldcu;

.field private aw:Ldco;

.field private ax:Ldcn;

.field private ay:Landroid/view/View$OnClickListener;

.field b:J

.field c:Lhwp;

.field d:Ldbu;

.field e:Z

.field f:Lbfq;

.field g:Layd;

.field h:Lbln;

.field i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 100
    invoke-direct {p0}, Lccm;-><init>()V

    .line 120
    new-instance v0, Lidm;

    iget-object v1, p0, Ldcj;->lifecycle:Liux;

    invoke-direct {v0, v1}, Lidm;-><init>(Live;)V

    iput-object v0, p0, Ldcj;->ar:Lidm;

    .line 131
    new-instance v0, Ldcs;

    .line 1450
    invoke-direct {v0, p0}, Ldcs;-><init>(Ldcj;)V

    .line 131
    iput-object v0, p0, Ldcj;->at:Ldcs;

    .line 132
    new-instance v0, Ldcw;

    .line 1505
    invoke-direct {v0, p0}, Ldcw;-><init>(Ldcj;)V

    .line 132
    iput-object v0, p0, Ldcj;->au:Ldcw;

    .line 133
    new-instance v0, Ldcu;

    .line 1650
    invoke-direct {v0, p0}, Ldcu;-><init>(Ldcj;)V

    .line 133
    iput-object v0, p0, Ldcj;->av:Ldcu;

    .line 134
    new-instance v0, Ldcv;

    .line 1745
    invoke-direct {v0, p0}, Ldcv;-><init>(Ldcj;)V

    .line 134
    iput-object v0, p0, Ldcj;->aj:Ldcv;

    .line 136
    new-instance v0, Ldco;

    .line 1772
    invoke-direct {v0, p0}, Ldco;-><init>(Ldcj;)V

    .line 136
    iput-object v0, p0, Ldcj;->aw:Ldco;

    .line 137
    new-instance v0, Ldcn;

    .line 1817
    invoke-direct {v0, p0}, Ldcn;-><init>(Ldcj;)V

    .line 137
    iput-object v0, p0, Ldcj;->ax:Ldcn;

    .line 138
    new-instance v0, Ldcq;

    .line 2442
    invoke-direct {v0, p0}, Ldcq;-><init>(Ldcj;)V

    .line 138
    iput-object v0, p0, Ldcj;->ay:Landroid/view/View$OnClickListener;

    .line 145
    new-instance v0, Ldcp;

    .line 2556
    invoke-direct {v0, p0}, Ldcp;-><init>(Ldcj;)V

    .line 145
    iput-object v0, p0, Ldcj;->an:Ldcp;

    .line 146
    new-instance v0, Ldcr;

    .line 3518
    invoke-direct {v0, p0}, Ldcr;-><init>(Ldcj;)V

    .line 146
    iput-object v0, p0, Ldcj;->ao:Ldcr;

    .line 152
    new-instance v0, Leyu;

    iget-object v1, p0, Ldcj;->lifecycle:Liux;

    invoke-direct {v0, p0, v1}, Leyu;-><init>(Lav;Live;)V

    .line 153
    return-void
.end method

.method private a()Lbfq;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Ldcj;->c:Lhwp;

    invoke-interface {v0}, Lhwp;->a()I

    move-result v0

    invoke-static {v0}, Ldwk;->e(I)Lbfq;

    move-result-object v0

    return-object v0
.end method

.method private a(Lbel;I)V
    .locals 3

    .prologue
    .line 438
    iget-object v0, p0, Ldcj;->f:Lbfq;

    invoke-static {v0, p2}, Laat;->a(Lbfq;I)V

    .line 9132
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9133
    const-string v1, "action_sheet_hangouts_contact"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9134
    new-instance v1, Ldav;

    invoke-direct {v1}, Ldav;-><init>()V

    .line 9135
    invoke-virtual {v1, v0}, Ldav;->setArguments(Landroid/os/Bundle;)V

    .line 439
    invoke-virtual {p0}, Ldcj;->getFragmentManager()Lbg;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lau;->a(Lbg;Ljava/lang/String;)V

    .line 440
    return-void
.end method

.method static synthetic a(Ldcj;Lbel;I)V
    .locals 1

    .prologue
    .line 100
    const/16 v0, 0xad0

    invoke-direct {p0, p1, v0}, Ldcj;->a(Lbel;I)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x8

    .line 343
    if-nez p1, :cond_0

    .line 376
    :goto_0
    return-void

    .line 349
    :cond_0
    sget v0, Laew;->ga:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 350
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->tH:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 351
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 352
    iget-boolean v0, p0, Ldcj;->am:Z

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Ldcj;->as:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 354
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Ldcj;->ar:Lidm;

    sget-object v1, Lidp;->b:Lidp;

    invoke-virtual {v0, v1}, Lidm;->a(Lidp;)V

    goto :goto_0

    .line 8379
    :cond_1
    iget-object v0, p0, Ldcj;->d:Ldbu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldcj;->d:Ldbu;

    invoke-virtual {v0, v1}, Ldbu;->b(Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 356
    :goto_1
    if-eqz v0, :cond_4

    .line 357
    iget-object v0, p0, Ldcj;->as:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 358
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Ldcj;->ar:Lidm;

    sget-object v1, Lidp;->a:Lidp;

    invoke-virtual {v0, v1}, Lidm;->a(Lidp;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 8379
    goto :goto_1

    .line 360
    :cond_4
    invoke-virtual {p0}, Ldcj;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 361
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Ldcj;->as:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 363
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 364
    sget v0, Laew;->jI:I

    sget v1, Laew;->jH:I

    invoke-virtual {p0, p1, v0, v1}, Ldcj;->setupEmptyView(Landroid/view/View;II)V

    .line 365
    iget-object v0, p0, Ldcj;->ar:Lidm;

    sget-object v1, Lidp;->c:Lidp;

    invoke-virtual {v0, v1}, Lidm;->a(Lidp;)V

    .line 366
    iget-object v0, p0, Ldcj;->f:Lbfq;

    const/16 v1, 0x85a

    invoke-static {v0, v1}, Laat;->a(Lbfq;I)V

    goto :goto_0

    .line 368
    :cond_5
    iget-object v0, p0, Ldcj;->as:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Ldcj;->aq:Landroid/os/Parcelable;

    if-eqz v0, :cond_6

    .line 370
    iget-object v0, p0, Ldcj;->as:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()Laaj;

    move-result-object v0

    iget-object v1, p0, Ldcj;->aq:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Laaj;->a(Landroid/os/Parcelable;)V

    .line 371
    const/4 v0, 0x0

    iput-object v0, p0, Ldcj;->aq:Landroid/os/Parcelable;

    .line 373
    :cond_6
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Ldcj;->ar:Lidm;

    sget-object v1, Lidp;->b:Lidp;

    invoke-virtual {v0, v1}, Lidm;->a(Lidp;)V

    goto/16 :goto_0
.end method

.method public a(Layd;)V
    .locals 1

    .prologue
    .line 422
    iput-object p1, p0, Ldcj;->g:Layd;

    .line 423
    iget-object v0, p0, Ldcj;->aw:Ldco;

    invoke-virtual {p1, v0}, Layd;->a(Layf;)V

    .line 424
    return-void
.end method

.method a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 292
    iget-object v0, p0, Ldcj;->ar:Lidm;

    sget-object v1, Lidp;->a:Lidp;

    invoke-virtual {v0, v1}, Lidm;->a(Lidp;)V

    .line 294
    invoke-virtual {p0}, Ldcj;->getLoaderManager()Lcj;

    move-result-object v0

    .line 296
    if-eqz p1, :cond_1

    .line 297
    iget-boolean v1, p0, Ldcj;->i:Z

    if-eqz v1, :cond_0

    .line 298
    iget-object v1, p0, Ldcj;->av:Ldcu;

    invoke-virtual {v0, v3, v2, v1}, Lcj;->b(ILandroid/os/Bundle;Lck;)Lfe;

    .line 300
    :cond_0
    iget-object v1, p0, Ldcj;->av:Ldcu;

    invoke-virtual {v0, v4, v2, v1}, Lcj;->b(ILandroid/os/Bundle;Lck;)Lfe;

    .line 307
    :goto_0
    return-void

    .line 302
    :cond_1
    iget-boolean v1, p0, Ldcj;->i:Z

    if-eqz v1, :cond_2

    .line 303
    iget-object v1, p0, Ldcj;->av:Ldcu;

    invoke-virtual {v0, v3, v2, v1}, Lcj;->a(ILandroid/os/Bundle;Lck;)Lfe;

    .line 305
    :cond_2
    iget-object v1, p0, Ldcj;->av:Ldcu;

    invoke-virtual {v0, v4, v2, v1}, Lcj;->a(ILandroid/os/Bundle;Lck;)Lfe;

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 430
    iput-boolean p1, p0, Ldcj;->e:Z

    .line 431
    return-void
.end method

.method protected isEmpty()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 414
    iget-object v1, p0, Ldcj;->g:Layd;

    invoke-virtual {v1}, Layd;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldcj;->d:Ldbu;

    invoke-virtual {v1, v0}, Ldbu;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 157
    invoke-super {p0, p1}, Lccm;->onAttachBinder(Landroid/os/Bundle;)V

    .line 158
    iget-object v0, p0, Ldcj;->binder:Lisf;

    const-class v1, Lhwp;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    iput-object v0, p0, Ldcj;->c:Lhwp;

    .line 4212
    iget-object v0, p0, Ldcj;->binder:Lisf;

    const-class v1, Lddm;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddm;

    .line 4213
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->tW:I

    new-instance v2, Ldck;

    invoke-direct {v2, p0}, Ldck;-><init>(Ldcj;)V

    invoke-interface {v0, v1, v2}, Lddm;->a(ILddn;)V

    .line 161
    iget-object v0, p0, Ldcj;->binder:Lisf;

    const-class v1, Lcrp;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrp;

    .line 162
    const/16 v1, 0x11

    invoke-interface {v0, v1}, Lcrp;->a(I)Lcro;

    move-result-object v0

    iput-object v0, p0, Ldcj;->ap:Lcro;

    .line 163
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 797
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 798
    iget-object v2, p0, Ldcj;->ax:Ldcn;

    if-eqz v2, :cond_0

    .line 799
    packed-switch v1, :pswitch_data_0

    .line 814
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 801
    :pswitch_0
    iget-object v1, p0, Ldcj;->al:Lbel;

    const/16 v2, 0xad1

    invoke-direct {p0, v1, v2}, Ldcj;->a(Lbel;I)V

    goto :goto_0

    .line 806
    :pswitch_1
    iget-object v1, p0, Ldcj;->al:Lbel;

    invoke-virtual {v1}, Lbel;->e()Ljava/lang/String;

    move-result-object v1

    .line 9390
    iget-object v2, p0, Ldcj;->aj:Ldcv;

    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lebw;)V

    .line 808
    invoke-direct {p0}, Ldcj;->a()Lbfq;

    move-result-object v2

    iget-object v3, p0, Ldcj;->al:Lbel;

    .line 809
    invoke-virtual {v3}, Lbel;->i()Ljava/lang/String;

    move-result-object v3

    .line 808
    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i(Lbfq;Ljava/lang/String;)I

    move-result v2

    .line 810
    iget-object v3, p0, Ldcj;->ak:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    .line 799
    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 168
    if-eqz p3, :cond_0

    .line 169
    const-string v0, "scroll_state"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Ldcj;->aq:Landroid/os/Parcelable;

    .line 172
    :cond_0
    invoke-direct {p0}, Ldcj;->a()Lbfq;

    move-result-object v0

    iput-object v0, p0, Ldcj;->f:Lbfq;

    .line 175
    invoke-virtual {p0}, Ldcj;->getActivity()Lba;

    move-result-object v0

    invoke-virtual {v0}, Lba;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "conversation_type"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbln;

    iput-object v0, p0, Ldcj;->h:Lbln;

    .line 176
    iget-object v0, p0, Ldcj;->h:Lbln;

    if-nez v0, :cond_1

    .line 177
    sget-object v0, Lbln;->a:Lbln;

    iput-object v0, p0, Ldcj;->h:Lbln;

    .line 179
    :cond_1
    iget-object v0, p0, Ldcj;->h:Lbln;

    sget-object v2, Lbln;->b:Lbln;

    if-eq v0, v2, :cond_6

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldcj;->i:Z

    .line 181
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldcj;->ak:Landroid/util/SparseArray;

    .line 183
    iget-object v0, p0, Ldcj;->context:Lisj;

    invoke-static {v0}, Lfak;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    invoke-virtual {p0}, Ldcj;->getActivity()Lba;

    move-result-object v0

    invoke-virtual {v0}, Lba;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 187
    :cond_2
    sget v0, Laat;->ot:I

    .line 188
    invoke-virtual {p0, p1, p2, p3, v0}, Ldcj;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v9

    .line 190
    const v0, 0x102000a

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Ldcj;->as:Landroid/support/v7/widget/RecyclerView;

    .line 191
    iget-object v0, p0, Ldcj;->as:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laaf;)V

    .line 192
    iget-object v0, p0, Ldcj;->as:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 193
    new-instance v0, Lzc;

    .line 194
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    invoke-direct {v0, v1, v8}, Lzc;-><init>(IZ)V

    .line 195
    invoke-virtual {v0, v1}, Lzc;->b(Z)V

    .line 196
    iget-object v2, p0, Ldcj;->as:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laaj;)V

    .line 197
    iget-object v0, p0, Ldcj;->as:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 198
    iget-object v0, p0, Ldcj;->as:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0}, Ldcj;->registerForContextMenu(Landroid/view/View;)V

    .line 200
    iget-object v0, p0, Ldcj;->as:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldcj;->au:Ldcw;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laam;)V

    .line 4311
    iget-object v0, p0, Ldcj;->g:Layd;

    if-nez v0, :cond_3

    .line 4312
    new-instance v0, Layd;

    invoke-direct {v0}, Layd;-><init>()V

    iput-object v0, p0, Ldcj;->g:Layd;

    .line 4314
    :cond_3
    new-instance v0, Ldbu;

    invoke-virtual {p0}, Ldcj;->getActivity()Lba;

    move-result-object v1

    invoke-direct {p0}, Ldcj;->a()Lbfq;

    move-result-object v2

    iget-object v3, p0, Ldcj;->g:Layd;

    iget-object v4, p0, Ldcj;->ax:Ldcn;

    iget-object v5, p0, Ldcj;->at:Ldcs;

    iget-object v6, p0, Ldcj;->ay:Landroid/view/View$OnClickListener;

    iget-boolean v7, p0, Ldcj;->i:Z

    invoke-direct/range {v0 .. v7}, Ldbu;-><init>(Landroid/app/Activity;Lbfq;Layd;Landroid/view/View$OnCreateContextMenuListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Z)V

    iput-object v0, p0, Ldcj;->d:Ldbu;

    .line 4316
    iget-object v0, p0, Ldcj;->as:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    .line 4317
    iget-object v0, p0, Ldcj;->as:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldcj;->d:Ldbu;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laac;)V

    .line 203
    :cond_4
    invoke-virtual {p0, v8}, Ldcj;->a(Z)V

    .line 5227
    iget-object v0, p0, Ldcj;->context:Lisj;

    const-class v1, Lddl;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddl;

    .line 5228
    iget-object v1, p0, Ldcj;->context:Lisj;

    iget-object v2, p0, Ldcj;->f:Lbfq;

    invoke-virtual {v2}, Lbfq;->g()I

    move-result v2

    invoke-static {v1, v2}, Lbfs;->h(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "android.permission.READ_CONTACTS"

    .line 5229
    invoke-interface {v0, v1}, Lddl;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "android.permission.WRITE_CONTACTS"

    .line 5230
    invoke-interface {v0, v1}, Lddl;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 208
    :cond_5
    :goto_1
    return-object v9

    :cond_6
    move v0, v8

    .line 179
    goto/16 :goto_0

    .line 5235
    :cond_7
    const-string v0, "Babel"

    const-string v1, "contact permission banner shown"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5236
    iget-object v0, p0, Ldcj;->f:Lbfq;

    const/16 v1, 0xa6f

    invoke-static {v0, v1}, Laat;->a(Lbfq;I)V

    .line 5238
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->tW:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 5239
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 5240
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->tX:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 5241
    new-instance v2, Ldcl;

    invoke-direct {v2, p0, v1}, Ldcl;-><init>(Ldcj;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5252
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->tV:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 5253
    new-instance v2, Ldcm;

    invoke-direct {v2, p0, v1}, Ldcm;-><init>(Ldcj;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 333
    invoke-super {p0}, Lccm;->onDestroy()V

    .line 335
    iget-object v0, p0, Ldcj;->an:Ldcp;

    .line 6025
    invoke-virtual {v0, v1}, Leco;->a(I)V

    .line 336
    iget-object v0, p0, Ldcj;->ao:Ldcr;

    .line 7025
    invoke-virtual {v0, v1}, Leco;->a(I)V

    .line 338
    const/4 v0, 0x0

    iput-object v0, p0, Ldcj;->ak:Landroid/util/SparseArray;

    .line 7394
    iget-object v0, p0, Ldcj;->aj:Ldcv;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lebw;)V

    .line 340
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 282
    invoke-super {p0}, Lccm;->onPause()V

    .line 283
    invoke-virtual {p0}, Ldcj;->getActivity()Lba;

    move-result-object v0

    invoke-virtual {v0}, Lba;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Ldcj;->g:Layd;

    invoke-virtual {v0}, Layd;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldcj;->d:Ldbu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldbu;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Ldcj;->f:Lbfq;

    const/16 v1, 0x8f1

    invoke-static {v0, v1}, Laat;->a(Lbfq;I)V

    .line 289
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 323
    invoke-super {p0}, Lccm;->onResume()V

    .line 326
    invoke-direct {p0}, Ldcj;->a()Lbfq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {p0}, Ldcj;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldcj;->a(Landroid/view/View;)V

    .line 329
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 273
    invoke-super {p0, p1}, Lccm;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 275
    iget-object v0, p0, Ldcj;->as:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()Laaj;

    move-result-object v0

    invoke-virtual {v0}, Laaj;->g()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Ldcj;->aq:Landroid/os/Parcelable;

    .line 277
    const-string v0, "scroll_state"

    iget-object v1, p0, Ldcj;->aq:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 278
    return-void
.end method
