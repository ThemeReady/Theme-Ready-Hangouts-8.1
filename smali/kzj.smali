.class public final Lkzj;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Llaa;-><init>()V

    return-void
.end method

.method private b()Lkzi;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkzi",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 207
    iget v0, p0, Lkzj;->c:I

    packed-switch v0, :pswitch_data_0

    .line 220
    iget-object v0, p0, Lkzj;->a:Ljava/util/Comparator;

    if-eqz v0, :cond_1

    .line 221
    iget-boolean v0, p0, Lkzj;->d:Z

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lkzj;->b:[Llae;

    iget v2, p0, Lkzj;->c:I

    invoke-static {v0, v2}, Llex;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llae;

    iput-object v0, p0, Lkzj;->b:[Llae;

    .line 224
    :cond_0
    iget-object v0, p0, Lkzj;->b:[Llae;

    iget v2, p0, Lkzj;->c:I

    iget-object v3, p0, Lkzj;->a:Ljava/util/Comparator;

    .line 228
    invoke-static {v3}, Lley;->a(Ljava/util/Comparator;)Lley;

    move-result-object v3

    invoke-static {}, Lldy;->b()Lkup;

    move-result-object v4

    invoke-virtual {v3, v4}, Lley;->a(Lkup;)Lley;

    move-result-object v3

    .line 224
    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 230
    :cond_1
    iget v0, p0, Lkzj;->c:I

    iget-object v2, p0, Lkzj;->b:[Llae;

    array-length v2, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lkzj;->d:Z

    .line 231
    iget v0, p0, Lkzj;->c:I

    iget-object v1, p0, Lkzj;->b:[Llae;

    invoke-static {v0, v1}, Llfb;->a(I[Ljava/util/Map$Entry;)Llfb;

    move-result-object v0

    :goto_1
    return-object v0

    .line 1042
    :pswitch_0
    sget-object v0, Llfb;->b:Llfb;

    goto :goto_1

    .line 211
    :pswitch_1
    iget-object v0, p0, Lkzj;->b:[Llae;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Llae;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lkzj;->b:[Llae;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Llae;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkzi;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkzi;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 230
    goto :goto_0

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;)Lkzj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lkzj",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 139
    invoke-super {p0, p1, p2}, Llaa;->a(Ljava/lang/Object;Ljava/lang/Object;)Llaa;

    .line 140
    return-object p0
.end method


# virtual methods
.method public synthetic a()Lkzy;
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Lkzj;->b()Lkzi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Llaa;
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0, p1, p2}, Lkzj;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkzj;

    move-result-object v0

    return-object v0
.end method
