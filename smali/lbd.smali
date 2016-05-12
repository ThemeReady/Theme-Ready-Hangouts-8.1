.class public final Llbd;
.super Llaa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Llaa",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TK;>;"
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
            "<-TK;>;)V"
        }
    .end annotation

    .prologue
    .line 416
    invoke-direct {p0}, Llaa;-><init>()V

    .line 417
    invoke-static {p1}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Llbd;->e:Ljava/util/Comparator;

    .line 418
    return-void
.end method

.method private b()Llba;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llba",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 494
    iget v0, p0, Llbd;->c:I

    packed-switch v0, :pswitch_data_0

    .line 500
    iget-object v0, p0, Llbd;->e:Ljava/util/Comparator;

    iget-object v1, p0, Llbd;->b:[Llae;

    iget v2, p0, Llbd;->c:I

    .line 2057
    invoke-static {v0, v3, v1, v2}, Llba;->a(Ljava/util/Comparator;Z[Ljava/util/Map$Entry;I)Llba;

    move-result-object v0

    .line 500
    :goto_0
    return-object v0

    .line 496
    :pswitch_0
    iget-object v0, p0, Llbd;->e:Ljava/util/Comparator;

    invoke-static {v0}, Llba;->a(Ljava/util/Comparator;)Llba;

    move-result-object v0

    goto :goto_0

    .line 498
    :pswitch_1
    iget-object v0, p0, Llbd;->e:Ljava/util/Comparator;

    iget-object v1, p0, Llbd;->b:[Llae;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Llae;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Llbd;->b:[Llae;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Llae;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1057
    invoke-static {v0, v1, v2}, Llba;->a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Llba;

    move-result-object v0

    goto :goto_0

    .line 494
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;)Llbd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Llbd",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 427
    invoke-super {p0, p1, p2}, Llaa;->a(Ljava/lang/Object;Ljava/lang/Object;)Llaa;

    .line 428
    return-object p0
.end method


# virtual methods
.method public synthetic a()Lkzy;
    .locals 1

    .prologue
    .line 408
    invoke-direct {p0}, Llbd;->b()Llba;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Llaa;
    .locals 1

    .prologue
    .line 408
    invoke-direct {p0, p1, p2}, Llbd;->b(Ljava/lang/Object;Ljava/lang/Object;)Llbd;

    move-result-object v0

    return-object v0
.end method
