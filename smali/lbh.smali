.class public final Llbh;
.super Llau;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Llau",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 438
    invoke-direct {p0}, Llau;-><init>()V

    .line 439
    invoke-static {p1}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Llbh;->c:Ljava/util/Comparator;

    .line 440
    return-void
.end method

.method private d(Ljava/lang/Object;)Llbh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Llbh",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 454
    invoke-super {p0, p1}, Llau;->c(Ljava/lang/Object;)Llau;

    .line 455
    return-object p0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lkzm;
    .locals 1

    .prologue
    .line 431
    invoke-direct {p0, p1}, Llbh;->d(Ljava/lang/Object;)Llbh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([Ljava/lang/Object;)Lkzn;
    .locals 1

    .prologue
    .line 431
    invoke-virtual {p0, p1}, Llbh;->c([Ljava/lang/Object;)Llbh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a()Llat;
    .locals 1

    .prologue
    .line 431
    invoke-virtual {p0}, Llbh;->b()Llbg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lkzn;
    .locals 1

    .prologue
    .line 431
    invoke-direct {p0, p1}, Llbh;->d(Ljava/lang/Object;)Llbh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b([Ljava/lang/Object;)Llau;
    .locals 1

    .prologue
    .line 431
    invoke-virtual {p0, p1}, Llbh;->c([Ljava/lang/Object;)Llbh;

    move-result-object v0

    return-object v0
.end method

.method public b()Llbg;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llbg",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 507
    iget-object v3, p0, Llbh;->a:[Ljava/lang/Object;

    .line 508
    iget-object v4, p0, Llbh;->c:Ljava/util/Comparator;

    iget v5, p0, Llbh;->b:I

    .line 1365
    if-nez v5, :cond_0

    .line 1366
    invoke-static {v4}, Llbg;->a(Ljava/util/Comparator;)Llfj;

    move-result-object v0

    .line 509
    :goto_0
    invoke-virtual {v0}, Llbg;->size()I

    move-result v1

    iput v1, p0, Llbh;->b:I

    .line 510
    return-object v0

    .line 1368
    :cond_0
    invoke-static {v3, v5}, Llex;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1369
    const/4 v1, 0x0

    invoke-static {v3, v1, v5, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    move v2, v0

    move v1, v0

    .line 1371
    :goto_1
    if-ge v2, v5, :cond_1

    .line 1372
    aget-object v6, v3, v2

    .line 1373
    add-int/lit8 v0, v1, -0x1

    aget-object v0, v3, v0

    .line 1374
    invoke-interface {v4, v6, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 1375
    add-int/lit8 v0, v1, 0x1

    aput-object v6, v3, v1

    .line 1371
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1378
    :cond_1
    const/4 v0, 0x0

    invoke-static {v3, v1, v5, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1379
    new-instance v0, Llfj;

    .line 1380
    invoke-static {v3, v1}, Lkzr;->b([Ljava/lang/Object;I)Lkzr;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Llfj;-><init>(Lkzr;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public synthetic c(Ljava/lang/Object;)Llau;
    .locals 1

    .prologue
    .line 431
    invoke-direct {p0, p1}, Llbh;->d(Ljava/lang/Object;)Llbh;

    move-result-object v0

    return-object v0
.end method

.method public varargs c([Ljava/lang/Object;)Llbh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Llbh",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 468
    invoke-super {p0, p1}, Llau;->b([Ljava/lang/Object;)Llau;

    .line 469
    return-object p0
.end method
