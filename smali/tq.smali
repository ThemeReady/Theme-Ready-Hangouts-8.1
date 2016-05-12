.class public Ltq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi;


# static fields
.field private static final d:[I


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Landroid/graphics/drawable/Drawable;

.field c:Landroid/view/View;

.field private final e:Landroid/content/Context;

.field private final f:Landroid/content/res/Resources;

.field private g:Z

.field private h:Z

.field private i:Ltr;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ltu;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ltu;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ltu;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ltu;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:I

.field private q:Landroid/view/ContextMenu$ContextMenuInfo;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ltu;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lue;",
            ">;>;"
        }
    .end annotation
.end field

.field private x:Ltu;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ltq;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput v1, p0, Ltq;->p:I

    .line 160
    iput-boolean v1, p0, Ltq;->r:Z

    .line 162
    iput-boolean v1, p0, Ltq;->s:Z

    .line 164
    iput-boolean v1, p0, Ltq;->t:Z

    .line 166
    iput-boolean v1, p0, Ltq;->u:Z

    .line 168
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ltq;->v:Ljava/util/ArrayList;

    .line 170
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Ltq;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 215
    iput-object p1, p0, Ltq;->e:Landroid/content/Context;

    .line 216
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Ltq;->f:Landroid/content/res/Resources;

    .line 218
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ltq;->j:Ljava/util/ArrayList;

    .line 220
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ltq;->k:Ljava/util/ArrayList;

    .line 221
    iput-boolean v0, p0, Ltq;->l:Z

    .line 223
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ltq;->m:Ljava/util/ArrayList;

    .line 224
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ltq;->n:Ljava/util/ArrayList;

    .line 225
    iput-boolean v0, p0, Ltq;->o:Z

    .line 1790
    iget-object v2, p0, Ltq;->f:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->keyboard:I

    if-eq v2, v0, :cond_0

    iget-object v2, p0, Ltq;->f:Landroid/content/res/Resources;

    sget v3, Laat;->A:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Ltq;->h:Z

    .line 228
    return-void

    :cond_0
    move v0, v1

    .line 1790
    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ltu;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 824
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 825
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu;

    .line 826
    invoke-virtual {v0}, Ltu;->c()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 827
    add-int/lit8 v0, v1, 0x1

    .line 831
    :goto_1
    return v0

    .line 824
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 831
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1186
    if-eqz p5, :cond_0

    .line 1187
    iput-object p5, p0, Ltq;->c:Landroid/view/View;

    .line 1190
    iput-object v0, p0, Ltq;->a:Ljava/lang/CharSequence;

    .line 1191
    iput-object v0, p0, Ltq;->b:Landroid/graphics/drawable/Drawable;

    .line 1210
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltq;->b(Z)V

    .line 1211
    return-void

    .line 1195
    :cond_0
    if-eqz p2, :cond_1

    .line 1196
    iput-object p2, p0, Ltq;->a:Ljava/lang/CharSequence;

    .line 1201
    :cond_1
    if-eqz p4, :cond_2

    .line 1202
    iput-object p4, p0, Ltq;->b:Landroid/graphics/drawable/Drawable;

    .line 1206
    :cond_2
    iput-object v0, p0, Ltq;->c:Landroid/view/View;

    goto :goto_0
.end method

.method private a(IZ)V
    .locals 1

    .prologue
    .line 562
    if-ltz p1, :cond_0

    iget-object v0, p0, Ltq;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 567
    :cond_0
    :goto_0
    return-void

    .line 564
    :cond_1
    iget-object v0, p0, Ltq;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 566
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltq;->b(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a(II)I
    .locals 3

    .prologue
    .line 706
    invoke-virtual {p0}, Ltq;->size()I

    move-result v2

    .line 712
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 713
    iget-object v0, p0, Ltq;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu;

    .line 715
    invoke-virtual {v0}, Ltu;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 720
    :goto_1
    return v0

    .line 712
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 720
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method protected a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 8

    .prologue
    .line 2757
    shr-int/lit8 v0, p3, 0x10

    .line 2759
    if-ltz v0, :cond_0

    sget-object v1, Ltq;->d:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 2760
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "order does not contain a valid category."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2763
    :cond_1
    sget-object v1, Ltq;->d:[I

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    or-int v5, v0, v1

    .line 435
    iget v7, p0, Ltq;->p:I

    .line 3452
    new-instance v0, Ltu;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Ltu;-><init>(Ltq;IIIILjava/lang/CharSequence;I)V

    .line 438
    iget-object v1, p0, Ltq;->q:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz v1, :cond_2

    .line 440
    iget-object v1, p0, Ltq;->q:Landroid/view/ContextMenu$ContextMenuInfo;

    invoke-virtual {v0, v1}, Ltu;->a(Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 443
    :cond_2
    iget-object v1, p0, Ltq;->j:Ljava/util/ArrayList;

    iget-object v2, p0, Ltq;->j:Ljava/util/ArrayList;

    invoke-static {v2, v5}, Ltq;->a(Ljava/util/ArrayList;I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 444
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ltq;->b(Z)V

    .line 446
    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 422
    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method public a(I)Ltq;
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x1

    iput v0, p0, Ltq;->p:I

    .line 232
    return-object p0
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)Ltq;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v3, v1

    move-object v4, p1

    move-object v5, v2

    .line 1245
    invoke-direct/range {v0 .. v5}, Ltq;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1246
    return-object p0
.end method

.method protected a(Landroid/view/View;)Ltq;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v3, v1

    move-object v4, v2

    move-object v5, p1

    .line 1269
    invoke-direct/range {v0 .. v5}, Ltq;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1270
    return-object p0
.end method

.method protected a(Ljava/lang/CharSequence;)Ltq;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, v1

    move-object v5, v4

    .line 1221
    invoke-direct/range {v0 .. v5}, Ltq;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1222
    return-object p0
.end method

.method a(ILandroid/view/KeyEvent;)Ltu;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 903
    iget-object v5, p0, Ltq;->v:Ljava/util/ArrayList;

    .line 904
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 905
    invoke-virtual {p0, v5, p1, p2}, Ltq;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 907
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 938
    :cond_0
    :goto_0
    return-object v0

    .line 911
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v6

    .line 912
    new-instance v7, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v7}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 914
    invoke-virtual {p2, v7}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 917
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 918
    const/4 v0, 0x1

    if-ne v8, v0, :cond_2

    .line 919
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu;

    goto :goto_0

    .line 922
    :cond_2
    invoke-virtual {p0}, Ltq;->b()Z

    move-result v9

    move v3, v4

    .line 925
    :goto_1
    if-ge v3, v8, :cond_7

    .line 926
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu;

    .line 927
    if-eqz v9, :cond_6

    invoke-virtual {v0}, Ltu;->getAlphabeticShortcut()C

    move-result v1

    .line 929
    :goto_2
    iget-object v10, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v10, v10, v4

    if-ne v1, v10, :cond_3

    and-int/lit8 v10, v6, 0x2

    if-eqz v10, :cond_0

    :cond_3
    iget-object v10, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v11, 0x2

    aget-char v10, v10, v11

    if-ne v1, v10, :cond_4

    and-int/lit8 v10, v6, 0x2

    if-nez v10, :cond_0

    :cond_4
    if-eqz v9, :cond_5

    const/16 v10, 0x8

    if-ne v1, v10, :cond_5

    const/16 v1, 0x43

    if-eq p1, v1, :cond_0

    .line 925
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 927
    :cond_6
    invoke-virtual {v0}, Ltu;->getNumericShortcut()C

    move-result v1

    goto :goto_2

    :cond_7
    move-object v0, v2

    .line 938
    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 365
    const/4 v1, 0x0

    .line 367
    invoke-virtual {p0}, Ltq;->size()I

    move-result v3

    .line 368
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v3, :cond_3

    .line 369
    invoke-virtual {p0, v2}, Ltq;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 370
    invoke-static {v4}, Ljr;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    .line 371
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 372
    if-nez v0, :cond_0

    .line 373
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 375
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 376
    invoke-static {v4}, Ljr;->c(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 377
    const-string v1, "android:menu:expandedactionview"

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    move-object v1, v0

    .line 380
    invoke-interface {v4}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 381
    invoke-interface {v4}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Luj;

    .line 382
    invoke-virtual {v0, p1}, Luj;->a(Landroid/os/Bundle;)V

    .line 368
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v1

    goto :goto_0

    .line 386
    :cond_3
    if-eqz v0, :cond_4

    .line 387
    invoke-virtual {p0}, Ltq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 389
    :cond_4
    return-void
.end method

.method a(Landroid/view/MenuItem;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 593
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v4

    .line 595
    iget-object v0, p0, Ltq;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    .line 596
    :goto_0
    if-ge v3, v5, :cond_2

    .line 597
    iget-object v0, p0, Ltq;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu;

    .line 598
    invoke-virtual {v0}, Ltu;->getGroupId()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 599
    invoke-virtual {v0}, Ltu;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 600
    invoke-virtual {v0}, Ltu;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 603
    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Ltu;->b(Z)V

    .line 596
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 603
    goto :goto_1

    .line 606
    :cond_2
    return-void
.end method

.method a(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltu;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v10, 0x43

    const/4 v3, 0x0

    .line 859
    invoke-virtual {p0}, Ltq;->b()Z

    move-result v4

    .line 860
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v5

    .line 861
    new-instance v6, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v6}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 863
    invoke-virtual {p3, v6}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v0

    .line 865
    if-nez v0, :cond_1

    if-eq p2, v10, :cond_1

    .line 887
    :cond_0
    return-void

    .line 870
    :cond_1
    iget-object v0, p0, Ltq;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v2, v3

    .line 871
    :goto_0
    if-ge v2, v7, :cond_0

    .line 872
    iget-object v0, p0, Ltq;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu;

    .line 873
    invoke-virtual {v0}, Ltu;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 874
    invoke-virtual {v0}, Ltu;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    check-cast v1, Ltq;

    invoke-virtual {v1, p1, p2, p3}, Ltq;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 876
    :cond_2
    if-eqz v4, :cond_5

    invoke-virtual {v0}, Ltu;->getAlphabeticShortcut()C

    move-result v1

    .line 877
    :goto_1
    and-int/lit8 v8, v5, 0x5

    if-nez v8, :cond_4

    if-eqz v1, :cond_4

    iget-object v8, v6, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v8, v8, v3

    if-eq v1, v8, :cond_3

    iget-object v8, v6, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v9, 0x2

    aget-char v8, v8, v9

    if-eq v1, v8, :cond_3

    if-eqz v4, :cond_4

    const/16 v8, 0x8

    if-ne v1, v8, :cond_4

    if-ne p2, v10, :cond_4

    :cond_3
    invoke-virtual {v0}, Ltu;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 884
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 871
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 876
    :cond_5
    invoke-virtual {v0}, Ltu;->getNumericShortcut()C

    move-result v1

    goto :goto_1
.end method

.method public a(Ltr;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Ltq;->i:Ltr;

    .line 427
    return-void
.end method

.method public a(Lue;)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ltq;->e:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Ltq;->a(Lue;Landroid/content/Context;)V

    .line 243
    return-void
.end method

.method public a(Lue;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Ltq;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    invoke-interface {p1, p2, p0}, Lue;->a(Landroid/content/Context;Ltq;)V

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltq;->o:Z

    .line 258
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 997
    iget-boolean v0, p0, Ltq;->u:Z

    if-eqz v0, :cond_0

    .line 1009
    :goto_0
    return-void

    .line 999
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltq;->u:Z

    .line 1000
    iget-object v0, p0, Ltq;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1001
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lue;

    .line 1002
    if-nez v1, :cond_1

    .line 1003
    iget-object v1, p0, Ltq;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1005
    :cond_1
    invoke-interface {v1, p0, p1}, Lue;->a(Ltq;Z)V

    goto :goto_1

    .line 1008
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltq;->u:Z

    goto :goto_0
.end method

.method public a(Landroid/view/MenuItem;I)Z
    .locals 1

    .prologue
    .line 948
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Ltq;->a(Landroid/view/MenuItem;Lue;I)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MenuItem;Lue;I)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 952
    check-cast p1, Ltu;

    .line 954
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltu;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 984
    :cond_1
    :goto_0
    return v0

    .line 958
    :cond_2
    invoke-virtual {p1}, Ltu;->b()Z

    move-result v5

    .line 960
    invoke-virtual {p1}, Ltu;->a()Liq;

    move-result-object v4

    .line 961
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Liq;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v3

    .line 962
    :goto_1
    invoke-virtual {p1}, Ltu;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 963
    invoke-virtual {p1}, Ltu;->expandActionView()Z

    move-result v0

    or-int/2addr v0, v5

    .line 964
    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Ltq;->a(Z)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 961
    goto :goto_1

    .line 965
    :cond_4
    invoke-virtual {p1}, Ltu;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_c

    .line 966
    :cond_5
    invoke-virtual {p0, v2}, Ltq;->a(Z)V

    .line 968
    invoke-virtual {p1}, Ltu;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_6

    .line 969
    new-instance v0, Luj;

    invoke-virtual {p0}, Ltq;->d()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6, p0, p1}, Luj;-><init>(Landroid/content/Context;Ltq;Ltu;)V

    invoke-virtual {p1, v0}, Ltu;->a(Luj;)V

    .line 972
    :cond_6
    invoke-virtual {p1}, Ltu;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Luj;

    .line 973
    if-eqz v1, :cond_7

    .line 974
    invoke-virtual {v4, v0}, Liq;->a(Landroid/view/SubMenu;)V

    .line 4292
    :cond_7
    iget-object v1, p0, Ltq;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 976
    :goto_2
    or-int v0, v5, v2

    .line 977
    if-nez v0, :cond_1

    invoke-virtual {p0, v3}, Ltq;->a(Z)V

    goto :goto_0

    .line 4297
    :cond_8
    if-eqz p2, :cond_9

    .line 4298
    invoke-interface {p2, v0}, Lue;->a(Luj;)Z

    move-result v2

    .line 4301
    :cond_9
    iget-object v1, p0, Ltq;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v2

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4302
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lue;

    .line 4303
    if-nez v2, :cond_a

    .line 4304
    iget-object v2, p0, Ltq;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 4305
    :cond_a
    if-nez v4, :cond_e

    .line 4306
    invoke-interface {v2, v0}, Lue;->a(Luj;)Z

    move-result v2

    :goto_4
    move v4, v2

    .line 4308
    goto :goto_3

    :cond_b
    move v2, v4

    .line 4309
    goto :goto_2

    .line 979
    :cond_c
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_d

    .line 980
    invoke-virtual {p0, v3}, Ltq;->a(Z)V

    :cond_d
    move v0, v5

    goto/16 :goto_0

    :cond_e
    move v2, v4

    goto :goto_4
.end method

.method a(Ltq;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 811
    iget-object v0, p0, Ltq;->i:Ltr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltq;->i:Ltr;

    invoke-interface {v0, p1, p2}, Ltr;->a(Ltq;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ltu;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1314
    iget-object v1, p0, Ltq;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1332
    :cond_0
    :goto_0
    return v0

    .line 1318
    :cond_1
    invoke-virtual {p0}, Ltq;->f()V

    .line 1319
    iget-object v1, p0, Ltq;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1320
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lue;

    .line 1321
    if-nez v1, :cond_2

    .line 1322
    iget-object v1, p0, Ltq;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1323
    :cond_2
    invoke-interface {v1, p1}, Lue;->b(Ltu;)Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v0

    .line 1326
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1327
    :cond_4
    invoke-virtual {p0}, Ltq;->g()V

    .line 1329
    if-eqz v0, :cond_0

    .line 1330
    iput-object p1, p0, Ltq;->x:Ltu;

    goto :goto_0
.end method

.method public add(I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 462
    iget-object v0, p0, Ltq;->f:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v1, v1, v0}, Ltq;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Ltq;->f:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ltq;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 467
    invoke-virtual {p0, p1, p2, p3, p4}, Ltq;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 457
    invoke-virtual {p0, v0, v0, v0, p1}, Ltq;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 9

    .prologue
    .line 502
    iget-object v0, p0, Ltq;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 503
    const/4 v0, 0x0

    invoke-virtual {v4, p4, p5, p6, v0}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 505
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    .line 507
    :goto_0
    and-int/lit8 v0, p7, 0x1

    if-nez v0, :cond_0

    .line 508
    invoke-virtual {p0, p1}, Ltq;->removeGroup(I)V

    .line 511
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_4

    .line 512
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 513
    new-instance v6, Landroid/content/Intent;

    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v1, :cond_3

    move-object v1, p6

    :goto_2
    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 515
    new-instance v1, Landroid/content/ComponentName;

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 518
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3, v1}, Ltq;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v1

    .line 521
    if-eqz p8, :cond_1

    iget v6, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v6, :cond_1

    .line 522
    iget v0, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aput-object v1, p8, v0

    .line 511
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 505
    :cond_2
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    .line 513
    :cond_3
    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aget-object v1, p5, v1

    goto :goto_2

    .line 526
    :cond_4
    return v3
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 482
    iget-object v0, p0, Ltq;->f:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v1, v1, v0}, Ltq;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Ltq;->f:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ltq;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    .prologue
    .line 487
    invoke-virtual {p0, p1, p2, p3, p4}, Ltq;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Ltu;

    .line 488
    new-instance v1, Luj;

    iget-object v2, p0, Ltq;->e:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0}, Luj;-><init>(Landroid/content/Context;Ltq;Ltu;)V

    .line 489
    invoke-virtual {v0, v1}, Ltu;->a(Luj;)V

    .line 491
    return-object v1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 477
    invoke-virtual {p0, v0, v0, v0, p1}, Ltq;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public b(I)I
    .locals 3

    .prologue
    .line 689
    invoke-virtual {p0}, Ltq;->size()I

    move-result v2

    .line 691
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 692
    iget-object v0, p0, Ltq;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu;

    .line 693
    invoke-virtual {v0}, Ltu;->getItemId()I

    move-result v0

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 698
    :goto_1
    return v0

    .line 691
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 698
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 392
    if-nez p1, :cond_1

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 396
    :cond_1
    invoke-virtual {p0}, Ltq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    .line 399
    invoke-virtual {p0}, Ltq;->size()I

    move-result v3

    .line 400
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    .line 401
    invoke-virtual {p0, v1}, Ltq;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 402
    invoke-static {v0}, Ljr;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v4

    .line 403
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 404
    invoke-virtual {v4, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 406
    :cond_2
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 407
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Luj;

    .line 408
    invoke-virtual {v0, p1}, Luj;->b(Landroid/os/Bundle;)V

    .line 400
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 412
    :cond_4
    const-string v0, "android:menu:expandedactionview"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 413
    if-lez v0, :cond_0

    .line 414
    invoke-virtual {p0, v0}, Ltq;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 415
    if-eqz v0, :cond_0

    .line 416
    invoke-static {v0}, Ljr;->b(Landroid/view/MenuItem;)Z

    goto :goto_0
.end method

.method public b(Lue;)V
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Ltq;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 268
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lue;

    .line 269
    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_0

    .line 270
    :cond_1
    iget-object v1, p0, Ltq;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 273
    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1024
    iget-boolean v0, p0, Ltq;->r:Z

    if-nez v0, :cond_4

    .line 1025
    if-eqz p1, :cond_0

    .line 1026
    iput-boolean v1, p0, Ltq;->l:Z

    .line 1027
    iput-boolean v1, p0, Ltq;->o:Z

    .line 5276
    :cond_0
    iget-object v0, p0, Ltq;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5278
    invoke-virtual {p0}, Ltq;->f()V

    .line 5279
    iget-object v0, p0, Ltq;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 5280
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lue;

    .line 5281
    if-nez v1, :cond_1

    .line 5282
    iget-object v1, p0, Ltq;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5284
    :cond_1
    invoke-interface {v1, p1}, Lue;->b(Z)V

    goto :goto_0

    .line 5287
    :cond_2
    invoke-virtual {p0}, Ltq;->g()V

    .line 1034
    :cond_3
    :goto_1
    return-void

    .line 1032
    :cond_4
    iput-boolean v1, p0, Ltq;->s:Z

    goto :goto_1
.end method

.method b()Z
    .locals 1

    .prologue
    .line 770
    iget-boolean v0, p0, Ltq;->g:Z

    return v0
.end method

.method public b(Ltu;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1336
    iget-object v1, p0, Ltq;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ltq;->x:Ltu;

    if-eq v1, p1, :cond_1

    .line 1354
    :cond_0
    :goto_0
    return v0

    .line 1340
    :cond_1
    invoke-virtual {p0}, Ltq;->f()V

    .line 1341
    iget-object v1, p0, Ltq;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1342
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lue;

    .line 1343
    if-nez v1, :cond_2

    .line 1344
    iget-object v1, p0, Ltq;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1345
    :cond_2
    invoke-interface {v1, p1}, Lue;->c(Ltu;)Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v0

    .line 1348
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1349
    :cond_4
    invoke-virtual {p0}, Ltq;->g()V

    .line 1351
    if-eqz v0, :cond_0

    .line 1352
    const/4 v1, 0x0

    iput-object v1, p0, Ltq;->x:Ltu;

    goto :goto_0
.end method

.method public c(I)I
    .locals 1

    .prologue
    .line 702
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ltq;->a(II)I

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 1367
    iput-boolean p1, p0, Ltq;->y:Z

    .line 1368
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 799
    iget-boolean v0, p0, Ltq;->h:Z

    return v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Ltq;->x:Ltu;

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Ltq;->x:Ltu;

    invoke-virtual {p0, v0}, Ltq;->b(Ltu;)Z

    .line 587
    :cond_0
    iget-object v0, p0, Ltq;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 589
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltq;->b(Z)V

    .line 590
    return-void
.end method

.method public clearHeader()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1175
    iput-object v0, p0, Ltq;->b:Landroid/graphics/drawable/Drawable;

    .line 1176
    iput-object v0, p0, Ltq;->a:Ljava/lang/CharSequence;

    .line 1177
    iput-object v0, p0, Ltq;->c:Landroid/view/View;

    .line 1179
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltq;->b(Z)V

    .line 1180
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1013
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltq;->a(Z)V

    .line 1014
    return-void
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .prologue
    .line 807
    iget-object v0, p0, Ltq;->e:Landroid/content/Context;

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 818
    iget-object v0, p0, Ltq;->i:Ltr;

    if-eqz v0, :cond_0

    .line 819
    iget-object v0, p0, Ltq;->i:Ltr;

    invoke-interface {v0, p0}, Ltr;->a(Ltq;)V

    .line 821
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1042
    iget-boolean v0, p0, Ltq;->r:Z

    if-nez v0, :cond_0

    .line 1043
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltq;->r:Z

    .line 1044
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltq;->s:Z

    .line 1046
    :cond_0
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    .prologue
    .line 671
    invoke-virtual {p0}, Ltq;->size()I

    move-result v2

    .line 672
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 673
    iget-object v0, p0, Ltq;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu;

    .line 674
    invoke-virtual {v0}, Ltu;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 685
    :cond_0
    :goto_1
    return-object v0

    .line 676
    :cond_1
    invoke-virtual {v0}, Ltu;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 677
    invoke-virtual {v0}, Ltu;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 679
    if-nez v0, :cond_0

    .line 672
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 685
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1049
    iput-boolean v1, p0, Ltq;->r:Z

    .line 1051
    iget-boolean v0, p0, Ltq;->s:Z

    if-eqz v0, :cond_0

    .line 1052
    iput-boolean v1, p0, Ltq;->s:Z

    .line 1053
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltq;->b(Z)V

    .line 1055
    :cond_0
    return-void
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Ltq;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public h()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1064
    iput-boolean v0, p0, Ltq;->l:Z

    .line 1065
    invoke-virtual {p0, v0}, Ltq;->b(Z)V

    .line 1066
    return-void
.end method

.method public hasVisibleItems()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 653
    iget-boolean v0, p0, Ltq;->y:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 666
    :goto_0
    return v0

    .line 657
    :cond_0
    invoke-virtual {p0}, Ltq;->size()I

    move-result v4

    move v3, v2

    .line 659
    :goto_1
    if-ge v3, v4, :cond_2

    .line 660
    iget-object v0, p0, Ltq;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu;

    .line 661
    invoke-virtual {v0}, Ltu;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 662
    goto :goto_0

    .line 659
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 666
    goto :goto_0
.end method

.method i()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1075
    iput-boolean v0, p0, Ltq;->o:Z

    .line 1076
    invoke-virtual {p0, v0}, Ltq;->b(Z)V

    .line 1077
    return-void
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 735
    invoke-virtual {p0, p1, p2}, Ltq;->a(ILandroid/view/KeyEvent;)Ltu;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ltu;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1080
    iget-boolean v0, p0, Ltq;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltq;->k:Ljava/util/ArrayList;

    .line 1095
    :goto_0
    return-object v0

    .line 1083
    :cond_0
    iget-object v0, p0, Ltq;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1085
    iget-object v0, p0, Ltq;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 1087
    :goto_1
    if-ge v1, v3, :cond_2

    .line 1088
    iget-object v0, p0, Ltq;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu;

    .line 1089
    invoke-virtual {v0}, Ltu;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Ltq;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1087
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1092
    :cond_2
    iput-boolean v2, p0, Ltq;->l:Z

    .line 1093
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltq;->o:Z

    .line 1095
    iget-object v0, p0, Ltq;->k:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public k()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1125
    invoke-virtual {p0}, Ltq;->j()Ljava/util/ArrayList;

    move-result-object v4

    .line 1127
    iget-boolean v0, p0, Ltq;->o:Z

    if-nez v0, :cond_0

    .line 1162
    :goto_0
    return-void

    .line 1133
    :cond_0
    iget-object v0, p0, Ltq;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1134
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lue;

    .line 1135
    if-nez v1, :cond_1

    .line 1136
    iget-object v1, p0, Ltq;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1138
    :cond_1
    invoke-interface {v1}, Lue;->b()Z

    move-result v0

    or-int/2addr v0, v2

    move v2, v0

    .line 1140
    goto :goto_1

    .line 1142
    :cond_2
    if-eqz v2, :cond_4

    .line 1143
    iget-object v0, p0, Ltq;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1144
    iget-object v0, p0, Ltq;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1145
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v3

    .line 1146
    :goto_2
    if-ge v1, v2, :cond_5

    .line 1147
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu;

    .line 1148
    invoke-virtual {v0}, Ltu;->i()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1149
    iget-object v5, p0, Ltq;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1146
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1151
    :cond_3
    iget-object v5, p0, Ltq;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1157
    :cond_4
    iget-object v0, p0, Ltq;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1158
    iget-object v0, p0, Ltq;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1159
    iget-object v0, p0, Ltq;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ltq;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1161
    :cond_5
    iput-boolean v3, p0, Ltq;->o:Z

    goto :goto_0
.end method

.method public l()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ltu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1165
    invoke-virtual {p0}, Ltq;->k()V

    .line 1166
    iget-object v0, p0, Ltq;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public m()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ltu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1170
    invoke-virtual {p0}, Ltq;->k()V

    .line 1171
    iget-object v0, p0, Ltq;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1274
    iget-object v0, p0, Ltq;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public o()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1278
    iget-object v0, p0, Ltq;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public p()Landroid/view/View;
    .locals 1

    .prologue
    .line 1282
    iget-object v0, p0, Ltq;->c:Landroid/view/View;

    return-object v0
.end method

.method public performIdentifierAction(II)Z
    .locals 1

    .prologue
    .line 944
    invoke-virtual {p0, p1}, Ltq;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ltq;->a(Landroid/view/MenuItem;I)Z

    move-result v0

    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    .line 836
    invoke-virtual {p0, p1, p2}, Ltq;->a(ILandroid/view/KeyEvent;)Ltu;

    move-result-object v1

    .line 838
    const/4 v0, 0x0

    .line 840
    if-eqz v1, :cond_0

    .line 841
    invoke-virtual {p0, v1, p3}, Ltq;->a(Landroid/view/MenuItem;I)Z

    move-result v0

    .line 844
    :cond_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    .line 845
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ltq;->a(Z)V

    .line 848
    :cond_1
    return v0
.end method

.method public q()Ltq;
    .locals 0

    .prologue
    .line 1291
    return-object p0
.end method

.method r()Z
    .locals 1

    .prologue
    .line 1310
    iget-boolean v0, p0, Ltq;->t:Z

    return v0
.end method

.method public removeGroup(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 536
    invoke-virtual {p0, p1}, Ltq;->c(I)I

    move-result v3

    .line 538
    if-ltz v3, :cond_1

    .line 539
    iget-object v0, p0, Ltq;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v4, v0, v3

    move v0, v1

    .line 541
    :goto_0
    add-int/lit8 v2, v0, 0x1

    if-ge v0, v4, :cond_0

    iget-object v0, p0, Ltq;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu;

    invoke-virtual {v0}, Ltu;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 543
    invoke-direct {p0, v3, v1}, Ltq;->a(IZ)V

    move v0, v2

    goto :goto_0

    .line 547
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltq;->b(Z)V

    .line 549
    :cond_1
    return-void
.end method

.method public removeItem(I)V
    .locals 2

    .prologue
    .line 531
    invoke-virtual {p0, p1}, Ltq;->b(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ltq;->a(IZ)V

    .line 532
    return-void
.end method

.method public s()Ltu;
    .locals 1

    .prologue
    .line 1358
    iget-object v0, p0, Ltq;->x:Ltu;

    return-object v0
.end method

.method public setGroupCheckable(IZZ)V
    .locals 4

    .prologue
    .line 610
    iget-object v0, p0, Ltq;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 612
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 613
    iget-object v0, p0, Ltq;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu;

    .line 614
    invoke-virtual {v0}, Ltu;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 615
    invoke-virtual {v0, p3}, Ltu;->a(Z)V

    .line 616
    invoke-virtual {v0, p2}, Ltu;->setCheckable(Z)Landroid/view/MenuItem;

    .line 612
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 619
    :cond_1
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 4

    .prologue
    .line 641
    iget-object v0, p0, Ltq;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 643
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 644
    iget-object v0, p0, Ltq;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu;

    .line 645
    invoke-virtual {v0}, Ltu;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 646
    invoke-virtual {v0, p2}, Ltu;->setEnabled(Z)Landroid/view/MenuItem;

    .line 643
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 649
    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 623
    iget-object v2, p0, Ltq;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v0

    move v2, v0

    .line 629
    :goto_0
    if-ge v3, v4, :cond_0

    .line 630
    iget-object v0, p0, Ltq;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu;

    .line 631
    invoke-virtual {v0}, Ltu;->getGroupId()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 632
    invoke-virtual {v0, p2}, Ltu;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 629
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 636
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Ltq;->b(Z)V

    .line 637
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 740
    iput-boolean p1, p0, Ltq;->g:Z

    .line 742
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltq;->b(Z)V

    .line 743
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Ltq;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
