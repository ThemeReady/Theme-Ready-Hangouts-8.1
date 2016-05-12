.class public abstract Laaf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laag;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x78

    .line 9575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9631
    const/4 v0, 0x0

    iput-object v0, p0, Laaf;->a:Laag;

    .line 9632
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laaf;->b:Ljava/util/ArrayList;

    .line 9635
    iput-wide v2, p0, Laaf;->c:J

    .line 9636
    iput-wide v2, p0, Laaf;->d:J

    .line 9637
    iput-wide v4, p0, Laaf;->e:J

    .line 9638
    iput-wide v4, p0, Laaf;->f:J

    .line 10180
    return-void
.end method

.method public static f(Laaw;)I
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 11126
    iget v0, p0, Laaw;->i:I

    .line 9936
    and-int/lit8 v0, v0, 0xe

    .line 9937
    invoke-virtual {p0}, Laaw;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9938
    const/4 v0, 0x4

    .line 9947
    :cond_0
    :goto_0
    return v0

    .line 9940
    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    .line 11380
    iget v3, p0, Laaw;->c:I

    .line 12362
    iget-object v1, p0, Laaw;->o:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_2

    move v1, v2

    .line 9943
    :goto_1
    if-eq v3, v2, :cond_0

    if-eq v1, v2, :cond_0

    if-eq v3, v1, :cond_0

    .line 9944
    or-int/lit16 v0, v0, 0x800

    goto :goto_0

    .line 12365
    :cond_2
    iget-object v1, p0, Laaw;->o:Landroid/support/v7/widget/RecyclerView;

    .line 13621
    const/16 v4, 0x20c

    invoke-virtual {p0, v4}, Laaw;->a(I)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Laaw;->l()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    move v1, v2

    .line 13624
    goto :goto_1

    .line 13626
    :cond_4
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->c:Lzv;

    iget v4, p0, Laaw;->b:I

    invoke-virtual {v1, v4}, Lzv;->d(I)I

    move-result v1

    goto :goto_1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Laag;)V
    .locals 0

    .prologue
    .line 9721
    iput-object p1, p0, Laaf;->a:Laag;

    .line 9722
    return-void
.end method

.method public abstract a(Laaw;Laah;Laah;)Z
.end method

.method public abstract a(Laaw;Laaw;Laah;Laah;)Z
.end method

.method public abstract b()Z
.end method

.method public abstract b(Laaw;Laah;Laah;)Z
.end method

.method public abstract c(Laaw;)V
.end method

.method public abstract c(Laaw;Laah;Laah;)Z
.end method

.method public d(Laaw;)Laah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaw;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Laah;"
        }
    .end annotation

    .prologue
    .line 9760
    invoke-virtual {p0}, Laaf;->j()Laah;

    move-result-object v0

    invoke-virtual {v0, p1}, Laah;->a(Laaw;)Laah;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()V
.end method

.method public e()J
    .locals 2

    .prologue
    .line 9646
    iget-wide v0, p0, Laaf;->e:J

    return-wide v0
.end method

.method public e(Laaw;)Laah;
    .locals 1

    .prologue
    .line 9789
    invoke-virtual {p0}, Laaf;->j()Laah;

    move-result-object v0

    invoke-virtual {v0, p1}, Laah;->a(Laaw;)Laah;

    move-result-object v0

    return-object v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 9664
    iget-wide v0, p0, Laaf;->c:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 9682
    iget-wide v0, p0, Laaf;->d:J

    return-wide v0
.end method

.method public final g(Laaw;)V
    .locals 1

    .prologue
    .line 10021
    iget-object v0, p0, Laaf;->a:Laag;

    if-eqz v0, :cond_0

    .line 10022
    iget-object v0, p0, Laaf;->a:Laag;

    invoke-virtual {v0, p1}, Laag;->a(Laaw;)V

    .line 10024
    :cond_0
    return-void
.end method

.method public h()J
    .locals 2

    .prologue
    .line 9700
    iget-wide v0, p0, Laaf;->f:J

    return-wide v0
.end method

.method public h(Laaw;)Z
    .locals 1

    .prologue
    .line 10120
    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 10128
    iget-object v0, p0, Laaf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 10129
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 10130
    iget-object v2, p0, Laaf;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10129
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10132
    :cond_0
    iget-object v0, p0, Laaf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10133
    return-void
.end method

.method public j()Laah;
    .locals 1

    .prologue
    .line 10145
    new-instance v0, Laah;

    invoke-direct {v0}, Laah;-><init>()V

    return-object v0
.end method
