.class public abstract Lkzr;
.super Lkzl;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkzl",
        "<TE;>;",
        "Ljava/util/List",
        "<TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0}, Lkzl;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lkzr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lkzr",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Llfp;

    invoke-direct {v0, p0}, Llfp;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lkzr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TE;>;)",
            "Lkzr",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 235
    instance-of v0, p0, Lkzl;

    if-eqz v0, :cond_1

    .line 237
    check-cast p0, Lkzl;

    invoke-virtual {p0}, Lkzl;->f()Lkzr;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lkzr;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkzr;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 1291
    array-length v1, v0

    invoke-static {v0, v1}, Lkzr;->b([Ljava/lang/Object;I)Lkzr;

    move-result-object v0

    .line 240
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 3225
    array-length v1, v0

    invoke-static {v0, v1}, Llex;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 3291
    array-length v1, v0

    invoke-static {v0, v1}, Lkzr;->b([Ljava/lang/Object;I)Lkzr;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;)Lkzr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lkzr",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 268
    array-length v0, p0

    packed-switch v0, :pswitch_data_0

    .line 274
    new-instance v1, Llfg;

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 4225
    array-length v2, v0

    invoke-static {v0, v2}, Llex;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 274
    invoke-direct {v1, v0}, Llfg;-><init>([Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    return-object v0

    .line 4064
    :pswitch_0
    sget-object v0, Llfg;->a:Lkzr;

    goto :goto_0

    .line 272
    :pswitch_1
    new-instance v0, Llfp;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Llfp;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b([Ljava/lang/Object;I)Lkzr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Lkzr",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 299
    packed-switch p1, :pswitch_data_0

    .line 307
    array-length v0, p0

    if-ge p1, v0, :cond_0

    .line 308
    invoke-static {p0, p1}, Llex;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 310
    :cond_0
    new-instance v0, Llfg;

    invoke-direct {v0, p0}, Llfg;-><init>([Ljava/lang/Object;)V

    :goto_0
    return-object v0

    .line 5064
    :pswitch_0
    sget-object v0, Llfg;->a:Lkzr;

    goto :goto_0

    .line 304
    :pswitch_1
    new-instance v0, Llfp;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Llfp;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 596
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 4

    .prologue
    .line 480
    invoke-virtual {p0}, Lkzr;->size()I

    move-result v1

    .line 481
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 482
    add-int v2, p2, v0

    invoke-virtual {p0, v0}, Lkzr;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    .line 481
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 484
    :cond_0
    add-int v0, p2, v1

    return v0
.end method

.method public a(II)Lkzr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkzr",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 363
    invoke-virtual {p0}, Lkzr;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lfjs;->a(III)V

    .line 364
    sub-int v0, p2, p1

    .line 365
    invoke-virtual {p0}, Lkzr;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 374
    :goto_0
    return-object p0

    .line 368
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 374
    invoke-virtual {p0, p1, p2}, Lkzr;->b(II)Lkzr;

    move-result-object p0

    goto :goto_0

    .line 7064
    :pswitch_0
    sget-object p0, Llfg;->a:Lkzr;

    goto :goto_0

    .line 372
    :pswitch_1
    invoke-virtual {p0, p1}, Lkzr;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkzr;->a(Ljava/lang/Object;)Lkzr;

    move-result-object p0

    goto :goto_0

    .line 368
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()Llge;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llge",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 320
    invoke-virtual {p0}, Lkzr;->c()Llgf;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Llgf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Llgf",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 330
    new-instance v0, Lkzs;

    invoke-virtual {p0}, Lkzr;->size()I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lkzs;-><init>(Lkzr;II)V

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 452
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 428
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method b(II)Lkzr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkzr",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 384
    new-instance v0, Lkzw;

    sub-int v1, p2, p1

    invoke-direct {v0, p0, p1, v1}, Lkzw;-><init>(Lkzr;II)V

    return-object v0
.end method

.method public c()Llgf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llgf",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 325
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkzr;->a(I)Llgf;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0, p1}, Lkzr;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lkzr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkzr",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 496
    invoke-virtual {p0}, Lkzr;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lkzu;

    invoke-direct {v0, p0}, Lkzu;-><init>(Lkzr;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8002
    invoke-static {p0}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_1

    .line 8020
    :cond_0
    :goto_0
    return v0

    .line 8005
    :cond_1
    instance-of v2, p1, Ljava/util/List;

    if-nez v2, :cond_2

    move v0, v1

    .line 8006
    goto :goto_0

    .line 8008
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 8009
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 8010
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v3, v2, :cond_3

    move v0, v1

    .line 8011
    goto :goto_0

    .line 8013
    :cond_3
    instance-of v2, p0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_5

    instance-of v2, p1, Ljava/util/RandomAccess;

    if-eqz v2, :cond_5

    move v2, v1

    .line 8015
    :goto_1
    if-ge v2, v3, :cond_0

    .line 8016
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    move v0, v1

    .line 8017
    goto :goto_0

    .line 8015
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8022
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Llbk;->a(Ljava/util/Iterator;Ljava/util/Iterator;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Lkzr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkzr",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 474
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 566
    const/4 v1, 0x1

    .line 567
    invoke-virtual {p0}, Lkzr;->size()I

    move-result v2

    .line 568
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 569
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v0}, Lkzr;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    .line 571
    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v1, v1, -0x1

    .line 568
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 574
    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 340
    if-eqz p1, :cond_6

    .line 6043
    instance-of v2, p0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_4

    .line 6057
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 6058
    if-nez p1, :cond_3

    .line 6059
    :goto_0
    if-ge v0, v2, :cond_0

    .line 6060
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_1
    move v1, v0

    .line 6049
    :cond_0
    :goto_2
    return v1

    .line 6059
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6065
    :cond_2
    add-int/lit8 v0, v0, 0x1

    :cond_3
    if-ge v0, v2, :cond_0

    .line 6066
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 6046
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 6047
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6048
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6049
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v1

    goto :goto_2

    :cond_6
    move v0, v1

    .line 6052
    goto :goto_1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lkzr;->a()Llge;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 345
    if-eqz p1, :cond_6

    .line 6078
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_4

    .line 6092
    if-nez p1, :cond_3

    .line 6093
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 6094
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_0
    :goto_1
    move v1, v0

    .line 6084
    :cond_1
    :goto_2
    return v1

    .line 6093
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6099
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_1

    .line 6100
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6099
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 6081
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 6082
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6083
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6084
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    goto :goto_2

    :cond_6
    move v0, v1

    .line 6087
    goto :goto_1
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lkzr;->c()Llgf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lkzr;->a(I)Llgf;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 464
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 440
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1, p2}, Lkzr;->a(II)Lkzr;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 601
    new-instance v0, Lkzv;

    invoke-virtual {p0}, Lkzr;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lkzv;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
