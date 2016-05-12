.class public final Llba;
.super Llbf;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Llbf",
        "<TK;TV;>;",
        "Ljava/util/NavigableMap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Llba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llba",
            "<",
            "Ljava/lang/Comparable;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field final transient b:Llfj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llfj",
            "<TK;>;"
        }
    .end annotation
.end field

.field final transient c:Lkzr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkzr",
            "<TV;>;"
        }
    .end annotation
.end field

.field private transient f:Llba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llba",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 4147
    sget-object v0, Lleu;->a:Lleu;

    .line 64
    sput-object v0, Llba;->d:Ljava/util/Comparator;

    .line 66
    new-instance v0, Llba;

    .line 5147
    sget-object v1, Lleu;->a:Lleu;

    .line 68
    invoke-static {v1}, Llbg;->a(Ljava/util/Comparator;)Llfj;

    move-result-object v1

    .line 6064
    sget-object v2, Llfg;->a:Lkzr;

    .line 68
    invoke-direct {v0, v1, v2}, Llba;-><init>(Llfj;Lkzr;)V

    sput-object v0, Llba;->e:Llba;

    .line 66
    return-void
.end method

.method private constructor <init>(Llfj;Lkzr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llfj",
            "<TK;>;",
            "Lkzr",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 510
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Llba;-><init>(Llfj;Lkzr;Llba;)V

    .line 511
    return-void
.end method

.method private constructor <init>(Llfj;Lkzr;Llba;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llfj",
            "<TK;>;",
            "Lkzr",
            "<TV;>;",
            "Llba",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 516
    invoke-direct {p0}, Llbf;-><init>()V

    .line 517
    iput-object p1, p0, Llba;->b:Llfj;

    .line 518
    iput-object p2, p0, Llba;->c:Lkzr;

    .line 519
    iput-object p3, p0, Llba;->f:Llba;

    .line 520
    return-void
.end method

.method private a(II)Llba;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Llba",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 618
    if-nez p1, :cond_0

    invoke-virtual {p0}, Llba;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 624
    :goto_0
    return-object p0

    .line 620
    :cond_0
    if-ne p1, p2, :cond_1

    .line 621
    invoke-virtual {p0}, Llba;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Llba;->a(Ljava/util/Comparator;)Llba;

    move-result-object p0

    goto :goto_0

    .line 623
    :cond_1
    new-instance v0, Llba;

    iget-object v1, p0, Llba;->b:Llfj;

    .line 624
    invoke-virtual {v1, p1, p2}, Llfj;->a(II)Llfj;

    move-result-object v1

    iget-object v2, p0, Llba;->c:Lkzr;

    invoke-virtual {v2, p1, p2}, Lkzr;->a(II)Lkzr;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llba;-><init>(Llfj;Lkzr;)V

    move-object p0, v0

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;)Llba;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Llba",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 640
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llba;->a(Ljava/lang/Object;Z)Llba;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Llba;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Llba",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 675
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Llba;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Llba;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;Z)Llba;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Llba",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 657
    const/4 v0, 0x0

    iget-object v1, p0, Llba;->b:Llfj;

    invoke-static {p1}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Llfj;->e(Ljava/lang/Object;Z)I

    move-result v1

    invoke-direct {p0, v0, v1}, Llba;->a(II)Llba;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;ZLjava/lang/Object;Z)Llba;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTK;Z)",
            "Llba",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 696
    invoke-static {p1}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    invoke-static {p3}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    invoke-virtual {p0}, Llba;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "expected fromKey <= toKey but %s > %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p3, v4, v1

    .line 698
    invoke-static {v0, v3, v4}, Lfjs;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 703
    invoke-direct {p0, p3, p4}, Llba;->a(Ljava/lang/Object;Z)Llba;

    move-result-object v0

    invoke-direct {v0, p1, p2}, Llba;->b(Ljava/lang/Object;Z)Llba;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 699
    goto :goto_0
.end method

.method static a(Ljava/util/Comparator;)Llba;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TK;>;)",
            "Llba",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1147
    sget-object v0, Lleu;->a:Lleu;

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2086
    sget-object v0, Llba;->e:Llba;

    .line 75
    :goto_0
    return-object v0

    .line 74
    :cond_0
    new-instance v0, Llba;

    .line 75
    invoke-static {p0}, Llbg;->a(Ljava/util/Comparator;)Llfj;

    move-result-object v1

    .line 3064
    sget-object v2, Llfg;->a:Lkzr;

    .line 75
    invoke-direct {v0, v1, v2}, Llba;-><init>(Llfj;Lkzr;)V

    goto :goto_0
.end method

.method static a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Llba;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TK;>;TK;TV;)",
            "Llba",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v1, Llba;

    new-instance v2, Llfj;

    .line 101
    invoke-static {p1}, Lkzr;->a(Ljava/lang/Object;)Lkzr;

    move-result-object v3

    invoke-static {p0}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    invoke-direct {v2, v3, v0}, Llfj;-><init>(Lkzr;Ljava/util/Comparator;)V

    .line 102
    invoke-static {p2}, Lkzr;->a(Ljava/lang/Object;)Lkzr;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Llba;-><init>(Llfj;Lkzr;)V

    return-object v1
.end method

.method static a(Ljava/util/Comparator;Z[Ljava/util/Map$Entry;I)Llba;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TK;>;Z[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;I)",
            "Llba",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 318
    packed-switch p3, :pswitch_data_0

    .line 325
    new-array v5, p3, [Ljava/lang/Object;

    .line 326
    new-array v6, p3, [Ljava/lang/Object;

    .line 327
    if-eqz p1, :cond_0

    .line 329
    :goto_0
    if-ge v2, p3, :cond_2

    .line 330
    aget-object v0, p2, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 331
    aget-object v1, p2, v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 332
    invoke-static {v0, v1}, Laat;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    aput-object v0, v5, v2

    .line 334
    aput-object v1, v6, v2

    .line 329
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 320
    :pswitch_0
    invoke-static {p0}, Llba;->a(Ljava/util/Comparator;)Llba;

    move-result-object v0

    .line 353
    :goto_1
    return-object v0

    .line 322
    :pswitch_1
    aget-object v0, p2, v2

    .line 323
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aget-object v1, p2, v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 322
    invoke-static {p0, v0, v1}, Llba;->a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Llba;

    move-result-object v0

    goto :goto_1

    .line 338
    :cond_0
    invoke-static {p0}, Lley;->a(Ljava/util/Comparator;)Lley;

    move-result-object v0

    invoke-virtual {v0}, Lley;->d()Lley;

    move-result-object v0

    invoke-static {p2, v2, p3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 339
    aget-object v0, p2, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 340
    aput-object v0, v5, v2

    .line 341
    aget-object v3, p2, v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v6, v2

    move v3, v1

    .line 342
    :goto_2
    if-ge v3, p3, :cond_2

    .line 343
    aget-object v4, p2, v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 344
    aget-object v7, p2, v3

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 345
    invoke-static {v4, v7}, Laat;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    aput-object v4, v5, v3

    .line 347
    aput-object v7, v6, v3

    .line 349
    invoke-interface {p0, v0, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_3
    const-string v7, "key"

    add-int/lit8 v8, v3, -0x1

    aget-object v8, p2, v8

    aget-object v9, p2, v3

    .line 348
    invoke-static {v0, v7, v8, v9}, Llba;->a(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    .line 342
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v0, v4

    goto :goto_2

    :cond_1
    move v0, v2

    .line 349
    goto :goto_3

    .line 353
    :cond_2
    new-instance v0, Llba;

    new-instance v1, Llfj;

    new-instance v2, Llfg;

    invoke-direct {v2, v5}, Llfg;-><init>([Ljava/lang/Object;)V

    invoke-direct {v1, v2, p0}, Llfj;-><init>(Lkzr;Ljava/util/Comparator;)V

    new-instance v2, Llfg;

    invoke-direct {v2, v6}, Llfg;-><init>([Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Llba;-><init>(Llfj;Lkzr;)V

    goto :goto_1

    .line 318
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Ljava/lang/Object;)Llba;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Llba",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 718
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Llba;->b(Ljava/lang/Object;Z)Llba;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/Object;Z)Llba;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Llba",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 736
    iget-object v0, p0, Llba;->b:Llfj;

    invoke-static {p1}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Llfj;->f(Ljava/lang/Object;Z)I

    move-result v0

    invoke-virtual {p0}, Llba;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Llba;->a(II)Llba;

    move-result-object v0

    return-object v0
.end method

.method private b()Llbg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llbg",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 584
    iget-object v0, p0, Llba;->b:Llfj;

    return-object v0
.end method

.method private j()Llba;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llba",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 817
    iget-object v0, p0, Llba;->f:Llba;

    .line 818
    if-nez v0, :cond_0

    .line 819
    invoke-virtual {p0}, Llba;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 820
    invoke-virtual {p0}, Llba;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lley;->a(Ljava/util/Comparator;)Lley;

    move-result-object v0

    invoke-virtual {v0}, Lley;->c()Lley;

    move-result-object v0

    invoke-static {v0}, Llba;->a(Ljava/util/Comparator;)Llba;

    move-result-object v0

    .line 827
    :cond_0
    :goto_0
    return-object v0

    .line 822
    :cond_1
    new-instance v1, Llba;

    iget-object v0, p0, Llba;->b:Llfj;

    .line 824
    invoke-virtual {v0}, Llfj;->b()Llbg;

    move-result-object v0

    check-cast v0, Llfj;

    iget-object v2, p0, Llba;->c:Lkzr;

    invoke-virtual {v2}, Lkzr;->d()Lkzr;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0}, Llba;-><init>(Llfj;Lkzr;Llba;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private k()Llbg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llbg",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 832
    iget-object v0, p0, Llba;->b:Llfj;

    return-object v0
.end method

.method private l()Llbg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llbg",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 837
    iget-object v0, p0, Llba;->b:Llfj;

    invoke-virtual {v0}, Llfj;->b()Llbg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c()Lkzl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkzl",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 593
    iget-object v0, p0, Llba;->c:Lkzr;

    return-object v0
.end method

.method public ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 761
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Llba;->b(Ljava/lang/Object;Z)Llba;

    move-result-object v0

    invoke-virtual {v0}, Llba;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 766
    invoke-virtual {p0, p1}, Llba;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lldy;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TK;>;"
        }
    .end annotation

    .prologue
    .line 604
    invoke-direct {p0}, Llba;->b()Llbg;

    move-result-object v0

    invoke-virtual {v0}, Llbg;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Llba;->b:Llfj;

    invoke-virtual {v0}, Llfj;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llba;->c:Lkzr;

    invoke-virtual {v0}, Lkzr;->e()Z

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

.method public synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Llba;->l()Llbg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Llba;->j()Llba;

    move-result-object v0

    return-object v0
.end method

.method public e()Llat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llat",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 544
    invoke-super {p0}, Llbf;->e()Llat;

    move-result-object v0

    return-object v0
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Llba;->e()Llat;

    move-result-object v0

    return-object v0
.end method

.method f()Llat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llat",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 576
    invoke-virtual {p0}, Llba;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4051
    sget-object v0, Llfi;->a:Llfi;

    .line 576
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Llbb;

    invoke-direct {v0, p0}, Llbb;-><init>(Llba;)V

    goto :goto_0
.end method

.method public firstEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 781
    invoke-virtual {p0}, Llba;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Llba;->e()Llat;

    move-result-object v0

    invoke-virtual {v0}, Llat;->f()Lkzr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkzr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 609
    invoke-direct {p0}, Llba;->b()Llbg;

    move-result-object v0

    invoke-virtual {v0}, Llbg;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 751
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Llba;->a(Ljava/lang/Object;Z)Llba;

    move-result-object v0

    invoke-virtual {v0}, Llba;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 756
    invoke-virtual {p0, p1}, Llba;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lldy;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Llat;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Llba;->b()Llbg;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 529
    iget-object v0, p0, Llba;->b:Llfj;

    invoke-virtual {v0, p1}, Llfj;->a(Ljava/lang/Object;)I

    move-result v0

    .line 530
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Llba;->c:Lkzr;

    invoke-virtual {v1, v0}, Lkzr;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Llba;->a(Ljava/lang/Object;Z)Llba;

    move-result-object v0

    return-object v0
.end method

.method public synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Llba;->a(Ljava/lang/Object;)Llba;

    move-result-object v0

    return-object v0
.end method

.method public higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 771
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llba;->b(Ljava/lang/Object;Z)Llba;

    move-result-object v0

    invoke-virtual {v0}, Llba;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 776
    invoke-virtual {p0, p1}, Llba;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lldy;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Llba;->b()Llbg;

    move-result-object v0

    return-object v0
.end method

.method public lastEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 786
    invoke-virtual {p0}, Llba;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Llba;->e()Llat;

    move-result-object v0

    invoke-virtual {v0}, Llat;->f()Lkzr;

    move-result-object v0

    invoke-virtual {p0}, Llba;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lkzr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 614
    invoke-direct {p0}, Llba;->b()Llbg;

    move-result-object v0

    invoke-virtual {v0}, Llbg;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 741
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llba;->a(Ljava/lang/Object;Z)Llba;

    move-result-object v0

    invoke-virtual {v0}, Llba;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 746
    invoke-virtual {p0, p1}, Llba;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lldy;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Llba;->k()Llbg;

    move-result-object v0

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 798
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 810
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Llba;->c:Lkzr;

    invoke-virtual {v0}, Lkzr;->size()I

    move-result v0

    return v0
.end method

.method public synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Llba;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Llba;

    move-result-object v0

    return-object v0
.end method

.method public synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Llba;->a(Ljava/lang/Object;Ljava/lang/Object;)Llba;

    move-result-object v0

    return-object v0
.end method

.method public synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Llba;->b(Ljava/lang/Object;Z)Llba;

    move-result-object v0

    return-object v0
.end method

.method public synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Llba;->b(Ljava/lang/Object;)Llba;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Llba;->c()Lkzl;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 866
    new-instance v0, Llbe;

    invoke-direct {v0, p0}, Llbe;-><init>(Llba;)V

    return-object v0
.end method
