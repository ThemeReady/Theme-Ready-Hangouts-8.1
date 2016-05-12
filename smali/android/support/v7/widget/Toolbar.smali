.class public Landroid/support/v7/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Z

.field private final C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final E:[I

.field private final F:Lww;

.field private G:Lwd;

.field private H:Lwl;

.field private I:Labj;

.field private J:Luf;

.field private K:Ltr;

.field private L:Z

.field private final M:Ljava/lang/Runnable;

.field private final N:Lwb;

.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/widget/ImageButton;

.field public d:Landroid/view/View;

.field public e:I

.field public f:Labl;

.field private g:Landroid/support/v7/widget/ActionMenuView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageButton;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/content/Context;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private final u:Lvr;

.field private v:I

.field private w:Ljava/lang/CharSequence;

.field private x:Ljava/lang/CharSequence;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 204
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 207
    sget v0, Laew;->ah:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 208
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/high16 v8, -0x80000000

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 211
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 152
    new-instance v0, Lvr;

    invoke-direct {v0}, Lvr;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->u:Lvr;

    .line 154
    const v0, 0x800013

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->v:I

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->C:Ljava/util/ArrayList;

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->D:Ljava/util/ArrayList;

    .line 171
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->E:[I

    .line 175
    new-instance v0, Lww;

    invoke-direct {v0, p0}, Lww;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->F:Lww;

    .line 194
    new-instance v0, Labh;

    invoke-direct {v0, p0}, Labh;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->M:Ljava/lang/Runnable;

    .line 214
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lsg;->cG:[I

    invoke-static {v0, p2, v1, p3, v7}, Lwc;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lwc;

    move-result-object v0

    .line 217
    sget v1, Lsg;->dd:I

    invoke-virtual {v0, v1, v7}, Lwc;->g(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/Toolbar;->n:I

    .line 218
    sget v1, Lsg;->cV:I

    invoke-virtual {v0, v1, v7}, Lwc;->g(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/Toolbar;->o:I

    .line 219
    sget v1, Lsg;->cH:I

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->v:I

    invoke-virtual {v0, v1, v2}, Lwc;->c(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/Toolbar;->v:I

    .line 220
    const/16 v1, 0x30

    iput v1, p0, Landroid/support/v7/widget/Toolbar;->e:I

    .line 221
    sget v1, Lsg;->dc:I

    invoke-virtual {v0, v1, v7}, Lwc;->d(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/Toolbar;->t:I

    iput v1, p0, Landroid/support/v7/widget/Toolbar;->s:I

    iput v1, p0, Landroid/support/v7/widget/Toolbar;->r:I

    iput v1, p0, Landroid/support/v7/widget/Toolbar;->q:I

    .line 224
    sget v1, Lsg;->da:I

    invoke-virtual {v0, v1, v6}, Lwc;->d(II)I

    move-result v1

    .line 225
    if-ltz v1, :cond_0

    .line 226
    iput v1, p0, Landroid/support/v7/widget/Toolbar;->q:I

    .line 229
    :cond_0
    sget v1, Lsg;->cZ:I

    invoke-virtual {v0, v1, v6}, Lwc;->d(II)I

    move-result v1

    .line 230
    if-ltz v1, :cond_1

    .line 231
    iput v1, p0, Landroid/support/v7/widget/Toolbar;->r:I

    .line 234
    :cond_1
    sget v1, Lsg;->db:I

    invoke-virtual {v0, v1, v6}, Lwc;->d(II)I

    move-result v1

    .line 235
    if-ltz v1, :cond_2

    .line 236
    iput v1, p0, Landroid/support/v7/widget/Toolbar;->s:I

    .line 239
    :cond_2
    sget v1, Lsg;->cY:I

    invoke-virtual {v0, v1, v6}, Lwc;->d(II)I

    move-result v1

    .line 241
    if-ltz v1, :cond_3

    .line 242
    iput v1, p0, Landroid/support/v7/widget/Toolbar;->t:I

    .line 245
    :cond_3
    sget v1, Lsg;->cQ:I

    invoke-virtual {v0, v1, v6}, Lwc;->e(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/Toolbar;->p:I

    .line 247
    sget v1, Lsg;->cN:I

    invoke-virtual {v0, v1, v8}, Lwc;->d(II)I

    move-result v1

    .line 250
    sget v2, Lsg;->cK:I

    invoke-virtual {v0, v2, v8}, Lwc;->d(II)I

    move-result v2

    .line 253
    sget v3, Lsg;->cL:I

    invoke-virtual {v0, v3, v7}, Lwc;->e(II)I

    move-result v3

    .line 255
    sget v4, Lsg;->cM:I

    invoke-virtual {v0, v4, v7}, Lwc;->e(II)I

    move-result v4

    .line 258
    iget-object v5, p0, Landroid/support/v7/widget/Toolbar;->u:Lvr;

    invoke-virtual {v5, v3, v4}, Lvr;->b(II)V

    .line 260
    if-ne v1, v8, :cond_4

    if-eq v2, v8, :cond_5

    .line 262
    :cond_4
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->u:Lvr;

    invoke-virtual {v3, v1, v2}, Lvr;->a(II)V

    .line 265
    :cond_5
    sget v1, Lsg;->cJ:I

    invoke-virtual {v0, v1}, Lwc;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/graphics/drawable/Drawable;

    .line 266
    sget v1, Lsg;->cI:I

    invoke-virtual {v0, v1}, Lwc;->c(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Ljava/lang/CharSequence;

    .line 268
    sget v1, Lsg;->cX:I

    invoke-virtual {v0, v1}, Lwc;->c(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 269
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 270
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 273
    :cond_6
    sget v1, Lsg;->cU:I

    invoke-virtual {v0, v1}, Lwc;->c(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 274
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 275
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    .line 278
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->l:Landroid/content/Context;

    .line 279
    sget v1, Lsg;->cT:I

    invoke-virtual {v0, v1, v7}, Lwc;->g(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 281
    sget v1, Lsg;->cS:I

    invoke-virtual {v0, v1}, Lwc;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 282
    if-eqz v1, :cond_8

    .line 283
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 285
    :cond_8
    sget v1, Lsg;->cR:I

    invoke-virtual {v0, v1}, Lwc;->c(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 286
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 287
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->d(Ljava/lang/CharSequence;)V

    .line 290
    :cond_9
    sget v1, Lsg;->cO:I

    invoke-virtual {v0, v1}, Lwc;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 291
    if-eqz v1, :cond_a

    .line 292
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/graphics/drawable/Drawable;)V

    .line 295
    :cond_a
    sget v1, Lsg;->cP:I

    invoke-virtual {v0, v1}, Lwc;->c(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 296
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 297
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 300
    :cond_b
    sget v1, Lsg;->de:I

    invoke-virtual {v0, v1}, Lwc;->e(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 301
    sget v1, Lsg;->de:I

    invoke-virtual {v0, v1, v6}, Lwc;->b(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->b(I)V

    .line 304
    :cond_c
    sget v1, Lsg;->cW:I

    invoke-virtual {v0, v1}, Lwc;->e(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 305
    sget v1, Lsg;->cW:I

    invoke-virtual {v0, v1, v6}, Lwc;->b(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->c(I)V

    .line 307
    :cond_d
    invoke-virtual {v0}, Lwc;->a()V

    .line 310
    invoke-virtual {v0}, Lwc;->b()Lwb;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->N:Lwb;

    .line 311
    return-void
.end method

.method private a(Landroid/view/View;I)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1644
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Labk;

    .line 1645
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 1646
    if-lez p2, :cond_0

    sub-int v1, v4, p2

    div-int/lit8 v1, v1, 0x2

    .line 1647
    :goto_0
    iget v3, v0, Labk;->a:I

    .line 4676
    and-int/lit8 v3, v3, 0x70

    .line 4677
    sparse-switch v3, :sswitch_data_0

    .line 4683
    iget v3, p0, Landroid/support/v7/widget/Toolbar;->v:I

    and-int/lit8 v3, v3, 0x70

    .line 1647
    :sswitch_0
    sparse-switch v3, :sswitch_data_1

    .line 1657
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v3

    .line 1658
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v5

    .line 1659
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v6

    .line 1660
    sub-int v1, v6, v3

    sub-int/2addr v1, v5

    .line 1661
    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    .line 1662
    iget v7, v0, Labk;->topMargin:I

    if-ge v1, v7, :cond_1

    .line 1663
    iget v0, v0, Labk;->topMargin:I

    .line 1671
    :goto_1
    add-int/2addr v0, v3

    :goto_2
    return v0

    :cond_0
    move v1, v2

    .line 1646
    goto :goto_0

    .line 1649
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_2

    .line 1652
    :sswitch_2
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    iget v0, v0, Labk;->bottomMargin:I

    sub-int v0, v2, v0

    sub-int/2addr v0, v1

    goto :goto_2

    .line 1665
    :cond_1
    sub-int v5, v6, v5

    sub-int v4, v5, v4

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    .line 1667
    iget v5, v0, Labk;->bottomMargin:I

    if-ge v4, v5, :cond_2

    .line 1668
    iget v0, v0, Labk;->bottomMargin:I

    sub-int/2addr v0, v4

    sub-int v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    .line 4677
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x30 -> :sswitch_0
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 1647
    :sswitch_data_1
    .sparse-switch
        0x30 -> :sswitch_1
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method private a(Landroid/view/View;IIII[I)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1209
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1211
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    aget v2, p6, v5

    sub-int/2addr v1, v2

    .line 1212
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    aget v3, p6, v6

    sub-int/2addr v2, v3

    .line 1213
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1214
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1215
    add-int/2addr v3, v4

    .line 1216
    neg-int v1, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v5

    .line 1217
    neg-int v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v6

    .line 1219
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v1

    .line 1221
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v2, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v4

    add-int/2addr v2, p5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, v2, v0}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v0

    .line 1225
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1226
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method

.method private a(Landroid/view/View;I[II)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1619
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Labk;

    .line 1620
    iget v1, v0, Labk;->leftMargin:I

    aget v2, p3, v3

    sub-int/2addr v1, v2

    .line 1621
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, p2

    .line 1622
    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v3

    .line 1623
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I)I

    move-result v1

    .line 1624
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 1625
    add-int v4, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1, v2, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 1626
    iget v0, v0, Labk;->rightMargin:I

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    .line 1627
    return v0
.end method

.method private a(Landroid/view/View;IIIII)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 1184
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1186
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v1

    .line 1189
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, v2, v0}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v0

    .line 1193
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1194
    if-eq v2, v4, :cond_1

    if-ltz p6, :cond_1

    .line 1195
    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, p6}, Ljava/lang/Math;->min(II)I

    move-result p6

    .line 1198
    :cond_0
    invoke-static {p6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1200
    :cond_1
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1201
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 1072
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1074
    if-nez v0, :cond_0

    .line 1075
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->r()Labk;

    move-result-object v0

    .line 1081
    :goto_0
    const/4 v1, 0x1

    iput v1, v0, Labk;->b:I

    .line 1083
    if-eqz p2, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 1084
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1085
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1089
    :goto_1
    return-void

    .line 1076
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1077
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/ViewGroup$LayoutParams;)Labk;

    move-result-object v0

    goto :goto_0

    .line 1079
    :cond_1
    check-cast v0, Labk;

    goto :goto_0

    .line 1087
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method private a(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1695
    invoke-static {p0}, Lks;->e(Landroid/view/View;)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 1696
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v2

    .line 1697
    invoke-static {p0}, Lks;->e(Landroid/view/View;)I

    move-result v3

    invoke-static {p2, v3}, Liy;->a(II)I

    move-result v3

    .line 1700
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 1702
    if-eqz v0, :cond_2

    .line 1703
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 1704
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1705
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Labk;

    .line 1706
    iget v4, v0, Labk;->b:I

    if-nez v4, :cond_0

    invoke-direct {p0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v0, v0, Labk;->a:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->f(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 1708
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1703
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 1695
    goto :goto_0

    .line 1712
    :cond_2
    :goto_2
    if-ge v1, v2, :cond_4

    .line 1713
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1714
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Labk;

    .line 1715
    iget v5, v0, Labk;->b:I

    if-nez v5, :cond_3

    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v0, v0, Labk;->a:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->f(I)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 1717
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1712
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1721
    :cond_4
    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 1738
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 1742
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5147
    sget-object v1, Ljn;->a:Ljo;

    invoke-interface {v1, v0}, Ljo;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    .line 5162
    sget-object v2, Ljn;->a:Ljo;

    invoke-interface {v2, v0}, Ljo;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    .line 1743
    add-int/2addr v0, v1

    return v0
.end method

.method private b(Landroid/view/View;I[II)I
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1632
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Labk;

    .line 1633
    iget v1, v0, Labk;->rightMargin:I

    aget v2, p3, v4

    sub-int/2addr v1, v2

    .line 1634
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v2, p2, v2

    .line 1635
    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v4

    .line 1636
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I)I

    move-result v1

    .line 1637
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 1638
    sub-int v4, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1, v4, v1, v2, v5}, Landroid/view/View;->layout(IIII)V

    .line 1639
    iget v0, v0, Labk;->leftMargin:I

    add-int/2addr v0, v3

    sub-int v0, v2, v0

    .line 1640
    return v0
.end method

.method private static c(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 1748
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1749
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method private d(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1815
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

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

.method private f(I)I
    .locals 2

    .prologue
    .line 1724
    invoke-static {p0}, Lks;->e(Landroid/view/View;)I

    move-result v1

    .line 1725
    invoke-static {p1, v1}, Liy;->a(II)I

    move-result v0

    .line 1726
    and-int/lit8 v0, v0, 0x7

    .line 1727
    packed-switch v0, :pswitch_data_0

    .line 1733
    :pswitch_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    :pswitch_1
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 1727
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private v()V
    .locals 2

    .prologue
    .line 537
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 538
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageView;

    .line 540
    :cond_0
    return-void
.end method

.method private w()V
    .locals 3

    .prologue
    .line 886
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    if-nez v0, :cond_0

    .line 887
    new-instance v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    .line 888
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->m:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->a(I)V

    .line 889
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->F:Lww;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->a(Lww;)V

    .line 890
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->J:Luf;

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->K:Ltr;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->a(Luf;Ltr;)V

    .line 891
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->r()Labk;

    move-result-object v0

    .line 892
    const v1, 0x800005

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->e:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Labk;->a:I

    .line 893
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 894
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 896
    :cond_0
    return-void
.end method

.method private x()V
    .locals 4

    .prologue
    .line 1043
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 1044
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Laew;->ag:I

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    .line 1046
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->r()Labk;

    move-result-object v0

    .line 1047
    const v1, 0x800003

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->e:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Labk;->a:I

    .line 1048
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1050
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Labk;
    .locals 2

    .prologue
    .line 1754
    new-instance v0, Labk;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Labk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Labk;
    .locals 1

    .prologue
    .line 1759
    instance-of v0, p1, Labk;

    if-eqz v0, :cond_0

    .line 1760
    new-instance v0, Labk;

    check-cast p1, Labk;

    invoke-direct {v0, p1}, Labk;-><init>(Labk;)V

    .line 1766
    :goto_0
    return-object v0

    .line 1761
    :cond_0
    instance-of v0, p1, Lqi;

    if-eqz v0, :cond_1

    .line 1762
    new-instance v0, Labk;

    check-cast p1, Lqi;

    invoke-direct {v0, p1}, Labk;-><init>(Lqi;)V

    goto :goto_0

    .line 1763
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 1764
    new-instance v0, Labk;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Labk;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 1766
    :cond_2
    new-instance v0, Labk;

    invoke-direct {v0, p1}, Labk;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 321
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->m:I

    if-eq v0, p1, :cond_0

    .line 322
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->m:I

    .line 323
    if-nez p1, :cond_1

    .line 324
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->l:Landroid/content/Context;

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->l:Landroid/content/Context;

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 943
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->u:Lvr;

    invoke-virtual {v0, p1, p2}, Lvr;->a(II)V

    .line 944
    return-void
.end method

.method public a(Labl;)V
    .locals 0

    .prologue
    .line 923
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->f:Labl;

    .line 924
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 689
    iput p2, p0, Landroid/support/v7/widget/Toolbar;->n:I

    .line 690
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 693
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 473
    if-eqz p1, :cond_2

    .line 474
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->v()V

    .line 475
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 476
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 482
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 483
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 485
    :cond_1
    return-void

    .line 478
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 480
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 834
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->x()V

    .line 835
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 836
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 519
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 520
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->v()V

    .line 522
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 523
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 525
    :cond_1
    return-void
.end method

.method public a(Ltq;Lwl;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 400
    if-nez p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    if-nez v0, :cond_1

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->w()V

    .line 405
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->e()Ltq;

    move-result-object v0

    .line 406
    if-eq v0, p1, :cond_0

    .line 410
    if-eqz v0, :cond_2

    .line 411
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->H:Lwl;

    invoke-virtual {v0, v1}, Ltq;->b(Lue;)V

    .line 412
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->I:Labj;

    invoke-virtual {v0, v1}, Ltq;->b(Lue;)V

    .line 415
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->I:Labj;

    if-nez v0, :cond_3

    .line 416
    new-instance v0, Labj;

    .line 2949
    invoke-direct {v0, p0}, Labj;-><init>(Landroid/support/v7/widget/Toolbar;)V

    .line 416
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->I:Labj;

    .line 419
    :cond_3
    invoke-virtual {p2, v2}, Lwl;->d(Z)V

    .line 420
    if-eqz p1, :cond_4

    .line 421
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->l:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Ltq;->a(Lue;Landroid/content/Context;)V

    .line 422
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->I:Labj;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->l:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Ltq;->a(Lue;Landroid/content/Context;)V

    .line 429
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->m:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->a(I)V

    .line 430
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ActionMenuView;->a(Lwl;)V

    .line 431
    iput-object p2, p0, Landroid/support/v7/widget/Toolbar;->H:Lwl;

    goto :goto_0

    .line 424
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->l:Landroid/content/Context;

    invoke-virtual {p2, v0, v3}, Lwl;->a(Landroid/content/Context;Ltq;)V

    .line 425
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->I:Labj;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->l:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Labj;->a(Landroid/content/Context;Ltq;)V

    .line 426
    invoke-virtual {p2, v2}, Lwl;->b(Z)V

    .line 427
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->I:Labj;

    invoke-virtual {v0, v2}, Labj;->b(Z)V

    goto :goto_1
.end method

.method public a(Luf;Ltr;)V
    .locals 0

    .prologue
    .line 1833
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->J:Luf;

    .line 1834
    iput-object p2, p0, Landroid/support/v7/widget/Toolbar;->K:Ltr;

    .line 1835
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1824
    iput-boolean p1, p0, Landroid/support/v7/widget/Toolbar;->L:Z

    .line 1825
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 1826
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 362
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 712
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->y:I

    .line 713
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 716
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 700
    iput p2, p0, Landroid/support/v7/widget/Toolbar;->o:I

    .line 701
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 704
    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 800
    if-eqz p1, :cond_2

    .line 801
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->x()V

    .line 802
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 803
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 809
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 810
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 812
    :cond_1
    return-void

    .line 805
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 806
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 807
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 604
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 605
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 606
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 607
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    .line 608
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 609
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 610
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->n:I

    if-eqz v1, :cond_0

    .line 611
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->n:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 613
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->y:I

    if-eqz v0, :cond_1

    .line 614
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->y:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 617
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 618
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 624
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 625
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    :cond_3
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->w:Ljava/lang/CharSequence;

    .line 628
    return-void

    .line 620
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 621
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 622
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 724
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->z:I

    .line 725
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 728
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 658
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 659
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 660
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 661
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    .line 662
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 663
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 664
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->o:I

    if-eqz v1, :cond_0

    .line 665
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->o:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 667
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->z:I

    if-eqz v0, :cond_1

    .line 668
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->z:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 671
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 672
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 678
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 679
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 681
    :cond_3
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->x:Ljava/lang/CharSequence;

    .line 682
    return-void

    .line 674
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 675
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 676
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1777
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Labk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 751
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Ljava/lang/CharSequence;)V

    .line 752
    return-void

    .line 751
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 763
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 764
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->x()V

    .line 766
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 767
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 769
    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 784
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->N:Lwb;

    invoke-virtual {v0, p1}, Lwb;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 785
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->j()V

    .line 441
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->I:Labj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->I:Labj;

    iget-object v0, v0, Labj;->b:Ltu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->r()Labk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/util/AttributeSet;)Labk;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/ViewGroup$LayoutParams;)Labk;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->I:Labj;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 569
    :goto_0
    if-eqz v0, :cond_0

    .line 570
    invoke-virtual {v0}, Ltu;->collapseActionView()Z

    .line 572
    :cond_0
    return-void

    .line 567
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->I:Labj;

    iget-object v0, v0, Labj;->b:Ltu;

    goto :goto_0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->w:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->x:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 821
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Landroid/view/Menu;
    .locals 3

    .prologue
    .line 3873
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->w()V

    .line 3874
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->e()Ltq;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3876
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->d()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Ltq;

    .line 3877
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->I:Labj;

    if-nez v1, :cond_0

    .line 3878
    new-instance v1, Labj;

    .line 3949
    invoke-direct {v1, p0}, Labj;-><init>(Landroid/support/v7/widget/Toolbar;)V

    .line 3878
    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->I:Labj;

    .line 3880
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionMenuView;->b(Z)V

    .line 3881
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->I:Labj;

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->l:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Ltq;->a(Lue;Landroid/content/Context;)V

    .line 848
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->d()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 962
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->u:Lvr;

    invoke-virtual {v0}, Lvr;->c()I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 981
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->u:Lvr;

    invoke-virtual {v0}, Lvr;->d()I

    move-result v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 1128
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1129
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->M:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1130
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0x9

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1163
    invoke-static {p1}, Ljx;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1164
    if-ne v0, v4, :cond_0

    .line 1165
    iput-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->B:Z

    .line 1168
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->B:Z

    if-nez v1, :cond_1

    .line 1169
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 1170
    if-ne v0, v4, :cond_1

    if-nez v1, :cond_1

    .line 1171
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->B:Z

    .line 1175
    :cond_1
    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 1176
    :cond_2
    iput-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->B:Z

    .line 1179
    :cond_3
    return v3
.end method

.method protected onLayout(ZIIII)V
    .locals 23

    .prologue
    .line 1384
    invoke-static/range {p0 .. p0}, Lks;->e(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    const/4 v3, 0x1

    move v5, v3

    .line 1385
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getWidth()I

    move-result v12

    .line 1386
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v13

    .line 1387
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v6

    .line 1388
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v14

    .line 1389
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v15

    .line 1390
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v16

    .line 1392
    sub-int v3, v12, v14

    .line 1394
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->E:[I

    move-object/from16 v17, v0

    .line 1395
    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    aput v8, v17, v7

    aput v8, v17, v4

    .line 1398
    invoke-static/range {p0 .. p0}, Lks;->i(Landroid/view/View;)I

    move-result v18

    .line 1400
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 1401
    if-eqz v5, :cond_9

    .line 1402
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v4, v3, v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v3

    move v4, v6

    .line 1410
    :goto_1
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1411
    if-eqz v5, :cond_a

    .line 1412
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v7, v3, v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v3

    .line 1420
    :cond_0
    :goto_2
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1421
    if-eqz v5, :cond_b

    .line 1422
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v7, v4, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v4

    .line 1430
    :cond_1
    :goto_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->p()I

    move-result v9

    sub-int/2addr v9, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    aput v8, v17, v7

    .line 1431
    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->q()I

    move-result v9

    sub-int v10, v12, v14

    sub-int/2addr v10, v3

    sub-int/2addr v9, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    aput v8, v17, v7

    .line 1432
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->p()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1433
    sub-int v7, v12, v14

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->q()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1435
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1436
    if-eqz v5, :cond_c

    .line 1437
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v7, v3, v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v3

    .line 1445
    :cond_2
    :goto_4
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 1446
    if-eqz v5, :cond_d

    .line 1447
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v7, v3, v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v3

    move v7, v3

    move v8, v4

    .line 1455
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v19

    .line 1456
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v20

    .line 1457
    const/4 v4, 0x0

    .line 1458
    if-eqz v19, :cond_3

    .line 1459
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Labk;

    .line 1460
    iget v4, v3, Labk;->topMargin:I

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v4, v9

    iget v3, v3, Labk;->bottomMargin:I

    add-int/2addr v3, v4

    add-int/lit8 v4, v3, 0x0

    .line 1462
    :cond_3
    if-eqz v20, :cond_21

    .line 1463
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Labk;

    .line 1464
    iget v9, v3, Labk;->topMargin:I

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v9, v10

    iget v3, v3, Labk;->bottomMargin:I

    add-int/2addr v3, v9

    add-int/2addr v3, v4

    move v11, v3

    .line 1467
    :goto_6
    if-nez v19, :cond_4

    if-eqz v20, :cond_7

    .line 1469
    :cond_4
    if-eqz v19, :cond_e

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    move-object v9, v3

    .line 1470
    :goto_7
    if-eqz v20, :cond_f

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    move-object v4, v3

    .line 1471
    :goto_8
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Labk;

    .line 1472
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Labk;

    .line 1473
    if-eqz v19, :cond_5

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    if-gtz v9, :cond_6

    :cond_5
    if-eqz v20, :cond_10

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    if-lez v9, :cond_10

    :cond_6
    const/4 v9, 0x1

    .line 1476
    :goto_9
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/Toolbar;->v:I

    and-int/lit8 v10, v10, 0x70

    sparse-switch v10, :sswitch_data_0

    .line 1482
    sub-int v10, v13, v15

    sub-int v10, v10, v16

    .line 1483
    sub-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    .line 1484
    iget v0, v3, Labk;->topMargin:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/Toolbar;->s:I

    move/from16 v22, v0

    add-int v21, v21, v22

    move/from16 v0, v21

    if-ge v10, v0, :cond_11

    .line 1485
    iget v3, v3, Labk;->topMargin:I

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/Toolbar;->s:I

    add-int/2addr v3, v4

    .line 1494
    :goto_a
    add-int v10, v15, v3

    .line 1501
    :goto_b
    if-eqz v5, :cond_13

    .line 1502
    if-eqz v9, :cond_12

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->q:I

    :goto_c
    const/4 v4, 0x1

    aget v4, v17, v4

    sub-int/2addr v3, v4

    .line 1503
    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int v4, v7, v4

    .line 1504
    const/4 v5, 0x1

    const/4 v7, 0x0

    neg-int v3, v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v17, v5

    .line 1508
    if-eqz v19, :cond_1f

    .line 1509
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Labk;

    .line 1510
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    sub-int v5, v4, v5

    .line 1511
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v10

    .line 1512
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v11, v5, v10, v4, v7}, Landroid/widget/TextView;->layout(IIII)V

    .line 1513
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/Toolbar;->r:I

    sub-int/2addr v5, v10

    .line 1514
    iget v3, v3, Labk;->bottomMargin:I

    add-int v10, v7, v3

    move v7, v5

    .line 1516
    :goto_d
    if-eqz v20, :cond_1e

    .line 1517
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Labk;

    .line 1518
    iget v5, v3, Labk;->topMargin:I

    add-int/2addr v5, v10

    .line 1519
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v10

    sub-int v10, v4, v10

    .line 1520
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v5

    .line 1521
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v13, v10, v5, v4, v11}, Landroid/widget/TextView;->layout(IIII)V

    .line 1522
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/Toolbar;->r:I

    sub-int v5, v4, v5

    .line 1523
    iget v3, v3, Labk;->bottomMargin:I

    move v3, v5

    .line 1525
    :goto_e
    if-eqz v9, :cond_1d

    .line 1526
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_f
    move v7, v3

    .line 1561
    :cond_7
    :goto_10
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->C:Ljava/util/ArrayList;

    const/4 v4, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Landroid/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 1562
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->C:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 1563
    const/4 v3, 0x0

    move v4, v3

    move v5, v8

    :goto_11
    if-ge v4, v9, :cond_15

    .line 1564
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v3, v5, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v5

    .line 1563
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_11

    .line 1384
    :cond_8
    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_0

    .line 1405
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v4, v6, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v4

    goto/16 :goto_1

    .line 1415
    :cond_a
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v7, v4, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v4

    goto/16 :goto_2

    .line 1425
    :cond_b
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v7, v3, v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v3

    goto/16 :goto_3

    .line 1440
    :cond_c
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v7, v4, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v4

    goto/16 :goto_4

    .line 1450
    :cond_d
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v7, v4, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v4

    move v7, v3

    move v8, v4

    goto/16 :goto_5

    .line 1469
    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    move-object v9, v3

    goto/16 :goto_7

    .line 1470
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    move-object v4, v3

    goto/16 :goto_8

    .line 1473
    :cond_10
    const/4 v9, 0x0

    goto/16 :goto_9

    .line 1478
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v4

    iget v3, v3, Labk;->topMargin:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/Toolbar;->s:I

    add-int v10, v3, v4

    .line 1479
    goto/16 :goto_b

    .line 1487
    :cond_11
    sub-int v13, v13, v16

    sub-int v11, v13, v11

    sub-int/2addr v11, v10

    sub-int/2addr v11, v15

    .line 1489
    iget v3, v3, Labk;->bottomMargin:I

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/widget/Toolbar;->t:I

    add-int/2addr v3, v13

    if-ge v11, v3, :cond_20

    .line 1490
    const/4 v3, 0x0

    iget v4, v4, Labk;->bottomMargin:I

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/widget/Toolbar;->t:I

    add-int/2addr v4, v13

    sub-int/2addr v4, v11

    sub-int v4, v10, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto/16 :goto_a

    .line 1497
    :sswitch_1
    sub-int v3, v13, v16

    iget v4, v4, Labk;->bottomMargin:I

    sub-int/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/Toolbar;->t:I

    sub-int/2addr v3, v4

    sub-int v10, v3, v11

    goto/16 :goto_b

    .line 1502
    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_c

    .line 1529
    :cond_13
    if-eqz v9, :cond_14

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->q:I

    :goto_12
    const/4 v4, 0x0

    aget v4, v17, v4

    sub-int/2addr v3, v4

    .line 1530
    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v8, v4

    .line 1531
    const/4 v4, 0x0

    const/4 v5, 0x0

    neg-int v3, v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v17, v4

    .line 1535
    if-eqz v19, :cond_1c

    .line 1536
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Labk;

    .line 1537
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v8

    .line 1538
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v10

    .line 1539
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v11, v8, v10, v4, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 1540
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/Toolbar;->r:I

    add-int/2addr v4, v10

    .line 1541
    iget v3, v3, Labk;->bottomMargin:I

    add-int/2addr v3, v5

    move v5, v4

    move v4, v3

    .line 1543
    :goto_13
    if-eqz v20, :cond_1b

    .line 1544
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Labk;

    .line 1545
    iget v10, v3, Labk;->topMargin:I

    add-int/2addr v4, v10

    .line 1546
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v8

    .line 1547
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v4

    .line 1548
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v13, v8, v4, v10, v11}, Landroid/widget/TextView;->layout(IIII)V

    .line 1549
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/Toolbar;->r:I

    add-int/2addr v4, v10

    .line 1550
    iget v3, v3, Labk;->bottomMargin:I

    move v3, v4

    .line 1552
    :goto_14
    if-eqz v9, :cond_7

    .line 1553
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto/16 :goto_10

    .line 1529
    :cond_14
    const/4 v3, 0x0

    goto :goto_12

    .line 1568
    :cond_15
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->C:Ljava/util/ArrayList;

    const/4 v4, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Landroid/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 1569
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->C:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1570
    const/4 v3, 0x0

    move v4, v3

    move v11, v7

    :goto_15
    if-ge v4, v8, :cond_16

    .line 1571
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v3, v11, v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v7

    .line 1570
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v11, v7

    goto :goto_15

    .line 1577
    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->C:Ljava/util/ArrayList;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Landroid/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 1578
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->C:Ljava/util/ArrayList;

    .line 4599
    const/4 v3, 0x0

    aget v8, v17, v3

    .line 4600
    const/4 v3, 0x1

    aget v7, v17, v3

    .line 4601
    const/4 v4, 0x0

    .line 4602
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    .line 4603
    const/4 v3, 0x0

    move v9, v7

    move v10, v8

    move v7, v3

    move v8, v4

    :goto_16
    if-ge v7, v15, :cond_17

    .line 4604
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 4605
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Labk;

    .line 4606
    iget v0, v4, Labk;->leftMargin:I

    move/from16 v16, v0

    sub-int v10, v16, v10

    .line 4607
    iget v4, v4, Labk;->rightMargin:I

    sub-int/2addr v4, v9

    .line 4608
    const/4 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 4609
    const/4 v9, 0x0

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 4610
    const/4 v9, 0x0

    neg-int v10, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 4611
    const/4 v9, 0x0

    neg-int v4, v4

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 4612
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int v3, v3, v16

    add-int v3, v3, v19

    add-int v4, v8, v3

    .line 4603
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v8, v4

    goto :goto_16

    .line 1579
    :cond_17
    sub-int v3, v12, v6

    sub-int/2addr v3, v14

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    .line 1580
    div-int/lit8 v4, v8, 0x2

    .line 1581
    sub-int/2addr v3, v4

    .line 1582
    add-int v4, v3, v8

    .line 1583
    if-ge v3, v5, :cond_19

    move v3, v5

    .line 1589
    :cond_18
    :goto_17
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->C:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1590
    const/4 v4, 0x0

    move v5, v3

    :goto_18
    if-ge v4, v6, :cond_1a

    .line 1591
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v3, v5, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v5

    .line 1590
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_18

    .line 1585
    :cond_19
    if-le v4, v11, :cond_18

    .line 1586
    sub-int/2addr v4, v11

    sub-int/2addr v3, v4

    goto :goto_17

    .line 1595
    :cond_1a
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->C:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1596
    return-void

    :cond_1b
    move v3, v8

    goto/16 :goto_14

    :cond_1c
    move v5, v8

    move v4, v10

    goto/16 :goto_13

    :cond_1d
    move v3, v4

    goto/16 :goto_f

    :cond_1e
    move v3, v4

    goto/16 :goto_e

    :cond_1f
    move v7, v4

    goto/16 :goto_d

    :cond_20
    move v3, v10

    goto/16 :goto_a

    :cond_21
    move v11, v4

    goto/16 :goto_6

    :cond_22
    move v7, v3

    move v8, v4

    goto/16 :goto_5

    :cond_23
    move v4, v6

    goto/16 :goto_1

    .line 1476
    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 1249
    const/4 v3, 0x0

    .line 1250
    const/4 v2, 0x0

    .line 1252
    iget-object v10, p0, Landroid/support/v7/widget/Toolbar;->E:[I

    .line 1255
    invoke-static {p0}, Lwg;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1256
    const/4 v1, 0x1

    .line 1257
    const/4 v0, 0x0

    move v7, v0

    move v8, v1

    .line 1265
    :goto_0
    const/4 v0, 0x0

    .line 1266
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1267
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget v6, p0, Landroid/support/v7/widget/Toolbar;->p:I

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIIII)V

    .line 1269
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1270
    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1272
    const/4 v1, 0x0

    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/widget/ImageButton;

    invoke-static {v3}, Lks;->f(Landroid/view/View;)I

    move-result v3

    invoke-static {v1, v3}, Lwg;->a(II)I

    move-result v1

    move v9, v1

    move v11, v2

    .line 1276
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1277
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget v6, p0, Landroid/support/v7/widget/Toolbar;->p:I

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIIII)V

    .line 1279
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1281
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1283
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    invoke-static {v1}, Lks;->f(Landroid/view/View;)I

    move-result v1

    invoke-static {v9, v1}, Lwg;->a(II)I

    move-result v9

    .line 1287
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->n()I

    move-result v1

    .line 1288
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v3, v2, 0x0

    .line 1289
    const/4 v2, 0x0

    sub-int v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v10, v8

    .line 1291
    const/4 v0, 0x0

    .line 1292
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1293
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    const/4 v5, 0x0

    iget v6, p0, Landroid/support/v7/widget/Toolbar;->p:I

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIIII)V

    .line 1295
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1296
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1298
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v1}, Lks;->f(Landroid/view/View;)I

    move-result v1

    invoke-static {v9, v1}, Lwg;->a(II)I

    move-result v9

    .line 1302
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->o()I

    move-result v1

    .line 1303
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v3, v2

    .line 1304
    const/4 v2, 0x0

    sub-int v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v10, v7

    .line 1306
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1307
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v3, v0

    .line 1309
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1311
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    invoke-static {v0}, Lks;->f(Landroid/view/View;)I

    move-result v0

    invoke-static {v9, v0}, Lwg;->a(II)I

    move-result v9

    .line 1315
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1316
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageView;

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v3, v0

    .line 1318
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1320
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageView;

    invoke-static {v0}, Lks;->f(Landroid/view/View;)I

    move-result v0

    invoke-static {v9, v0}, Lwg;->a(II)I

    move-result v9

    .line 1324
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v8

    .line 1325
    const/4 v0, 0x0

    move v7, v0

    move v12, v11

    move v11, v9

    :goto_2
    if-ge v7, v8, :cond_5

    .line 1326
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1327
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Labk;

    .line 1328
    iget v0, v0, Labk;->b:I

    if-nez v0, :cond_c

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1333
    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v3, v0

    .line 1335
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1336
    invoke-static {v1}, Lks;->f(Landroid/view/View;)I

    move-result v0

    invoke-static {v11, v0}, Lwg;->a(II)I

    move-result v0

    move v1, v2

    .line 1325
    :goto_3
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v11, v0

    move v12, v1

    goto :goto_2

    .line 1259
    :cond_4
    const/4 v1, 0x0

    .line 1260
    const/4 v0, 0x1

    move v7, v0

    move v8, v1

    goto/16 :goto_0

    .line 1340
    :cond_5
    const/4 v1, 0x0

    .line 1341
    const/4 v0, 0x0

    .line 1342
    iget v2, p0, Landroid/support/v7/widget/Toolbar;->s:I

    iget v4, p0, Landroid/support/v7/widget/Toolbar;->t:I

    add-int v9, v2, v4

    .line 1343
    iget v2, p0, Landroid/support/v7/widget/Toolbar;->q:I

    iget v4, p0, Landroid/support/v7/widget/Toolbar;->r:I

    add-int/2addr v2, v4

    .line 1344
    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1345
    iget-object v5, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    add-int v7, v3, v2

    move-object v4, p0

    move v6, p1

    move v8, p2

    invoke-direct/range {v4 .. v10}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    .line 1348
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    .line 1349
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v4

    add-int/2addr v0, v4

    .line 1350
    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/TextView;

    invoke-static {v4}, Lks;->f(Landroid/view/View;)I

    move-result v4

    invoke-static {v11, v4}, Lwg;->a(II)I

    move-result v11

    .line 1353
    :cond_6
    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1354
    iget-object v5, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    add-int v7, v3, v2

    add-int/2addr v9, v0

    move-object v4, p0

    move v6, p1

    move v8, p2

    invoke-direct/range {v4 .. v10}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1358
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    .line 1360
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-static {v2}, Lks;->f(Landroid/view/View;)I

    move-result v2

    invoke-static {v11, v2}, Lwg;->a(II)I

    move-result v11

    .line 1364
    :cond_7
    add-int/2addr v1, v3

    .line 1365
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1369
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 1370
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 1372
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, -0x1000000

    and-int/2addr v2, v11

    invoke-static {v1, p1, v2}, Lks;->a(III)I

    move-result v2

    .line 1375
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v1, v11, 0x10

    invoke-static {v0, p2, v1}, Lks;->a(III)I

    move-result v0

    .line 4233
    iget-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->L:Z

    if-nez v1, :cond_9

    const/4 v1, 0x0

    .line 1379
    :goto_4
    if-eqz v1, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {p0, v2, v0}, Landroid/support/v7/widget/Toolbar;->setMeasuredDimension(II)V

    .line 1380
    return-void

    .line 4235
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v3

    .line 4236
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_b

    .line 4237
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4238
    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-lez v5, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-lez v4, :cond_a

    .line 4240
    const/4 v1, 0x0

    goto :goto_4

    .line 4236
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 4243
    :cond_b
    const/4 v1, 0x1

    goto :goto_4

    :cond_c
    move v0, v11

    move v1, v12

    goto/16 :goto_3

    :cond_d
    move v9, v2

    move v11, v3

    goto/16 :goto_1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 1105
    check-cast p1, Labm;

    .line 1106
    invoke-virtual {p1}, Labm;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1108
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->e()Ltq;

    move-result-object v0

    .line 1109
    :goto_0
    iget v1, p1, Labm;->a:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->I:Labj;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1110
    iget v1, p1, Labm;->a:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 1111
    if-eqz v0, :cond_0

    .line 1112
    invoke-static {v0}, Ljr;->b(Landroid/view/MenuItem;)Z

    .line 1116
    :cond_0
    iget-boolean v0, p1, Labm;->b:Z

    if-eqz v0, :cond_1

    .line 4122
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->M:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4123
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->M:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->post(Ljava/lang/Runnable;)Z

    .line 1119
    :cond_1
    return-void

    .line 1108
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 341
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 342
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 344
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->u:Lvr;

    if-ne p1, v0, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Lvr;->a(Z)V

    .line 345
    return-void

    .line 344
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1093
    new-instance v0, Labm;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Labm;-><init>(Landroid/os/Parcelable;)V

    .line 1095
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->I:Labj;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->I:Labj;

    iget-object v1, v1, Labj;->b:Ltu;

    if-eqz v1, :cond_0

    .line 1096
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->I:Labj;

    iget-object v1, v1, Labj;->b:Ltu;

    invoke-virtual {v1}, Ltu;->getItemId()I

    move-result v1

    iput v1, v0, Labm;->a:I

    .line 1099
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->b()Z

    move-result v1

    iput-boolean v1, v0, Labm;->b:Z

    .line 1100
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1139
    invoke-static {p1}, Ljx;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1140
    if-nez v0, :cond_0

    .line 1141
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->A:Z

    .line 1144
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->A:Z

    if-nez v1, :cond_1

    .line 1145
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 1146
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 1147
    iput-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->A:Z

    .line 1151
    :cond_1
    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 1152
    :cond_2
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->A:Z

    .line 1155
    :cond_3
    return v2
.end method

.method public p()I
    .locals 1

    .prologue
    .line 1020
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->u:Lvr;

    invoke-virtual {v0}, Lvr;->a()I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 1039
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->u:Lvr;

    invoke-virtual {v0}, Lvr;->b()I

    move-result v0

    return v0
.end method

.method public r()Labk;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 1772
    new-instance v0, Labk;

    invoke-direct {v0, v1, v1}, Labk;-><init>(II)V

    return-object v0
.end method

.method public s()Lvk;
    .locals 2

    .prologue
    .line 1786
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->G:Lwd;

    if-nez v0, :cond_0

    .line 1787
    new-instance v0, Lwd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwd;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->G:Lwd;

    .line 1789
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->G:Lwd;

    return-object v0
.end method

.method public t()V
    .locals 4

    .prologue
    .line 1793
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v0

    .line 1795
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1796
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1797
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Labk;

    .line 1798
    iget v0, v0, Labk;->b:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/support/v7/widget/ActionMenuView;

    if-eq v2, v0, :cond_0

    .line 1799
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->removeViewAt(I)V

    .line 1800
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1795
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1803
    :cond_1
    return-void
.end method

.method public u()V
    .locals 2

    .prologue
    .line 1806
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1808
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1809
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 1808
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1811
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1812
    return-void
.end method
