.class public Llau;
.super Lkzm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkzm",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 423
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Llau;-><init>(I)V

    .line 424
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 427
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkzm;-><init>(I)V

    .line 428
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lkzm;
    .locals 1

    .prologue
    .line 416
    invoke-virtual {p0, p1}, Llau;->c(Ljava/lang/Object;)Llau;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([Ljava/lang/Object;)Lkzn;
    .locals 1

    .prologue
    .line 416
    invoke-virtual {p0, p1}, Llau;->b([Ljava/lang/Object;)Llau;

    move-result-object v0

    return-object v0
.end method

.method public a()Llat;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llat",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 496
    iget v0, p0, Llau;->b:I

    iget-object v1, p0, Llau;->a:[Ljava/lang/Object;

    .line 1044
    invoke-static {v0, v1}, Llat;->a(I[Ljava/lang/Object;)Llat;

    move-result-object v0

    .line 499
    invoke-virtual {v0}, Llat;->size()I

    move-result v1

    iput v1, p0, Llau;->b:I

    .line 500
    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lkzn;
    .locals 1

    .prologue
    .line 416
    invoke-virtual {p0, p1}, Llau;->c(Ljava/lang/Object;)Llau;

    move-result-object v0

    return-object v0
.end method

.method public varargs b([Ljava/lang/Object;)Llau;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Llau",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 456
    invoke-super {p0, p1}, Lkzm;->a([Ljava/lang/Object;)Lkzn;

    .line 457
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Llau;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Llau",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 441
    invoke-super {p0, p1}, Lkzm;->a(Ljava/lang/Object;)Lkzm;

    .line 442
    return-object p0
.end method
