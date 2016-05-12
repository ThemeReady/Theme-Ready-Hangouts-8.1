.class public final Laan;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Laaw;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Landroid/util/SparseIntArray;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4068
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4069
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Laan;->a:Landroid/util/SparseArray;

    .line 4071
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Laan;->b:Landroid/util/SparseIntArray;

    .line 4072
    const/4 v0, 0x0

    iput v0, p0, Laan;->c:I

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 4077
    iget-object v0, p0, Laan;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4078
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 4126
    iget v0, p0, Laan;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laan;->c:I

    .line 4127
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 4130
    iget v0, p0, Laan;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laan;->c:I

    .line 4131
    return-void
.end method


# virtual methods
.method public a(I)Laaw;
    .locals 3

    .prologue
    .line 4091
    iget-object v0, p0, Laan;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 4092
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4093
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 4094
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaw;

    .line 4095
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4098
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method a(Laac;Laac;Z)V
    .locals 1

    .prologue
    .line 4147
    if-eqz p1, :cond_0

    .line 4148
    invoke-direct {p0}, Laan;->c()V

    .line 4150
    :cond_0
    if-nez p3, :cond_1

    iget v0, p0, Laan;->c:I

    if-nez v0, :cond_1

    .line 4151
    invoke-direct {p0}, Laan;->a()V

    .line 4153
    :cond_1
    if-eqz p2, :cond_2

    .line 4154
    invoke-direct {p0}, Laan;->b()V

    .line 4156
    :cond_2
    return-void
.end method

.method public a(Laaw;)V
    .locals 4

    .prologue
    .line 9397
    iget v1, p1, Laaw;->e:I

    .line 10159
    iget-object v0, p0, Laan;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 10160
    if-nez v0, :cond_0

    .line 10161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10162
    iget-object v2, p0, Laan;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10163
    iget-object v2, p0, Laan;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v2

    if-gez v2, :cond_0

    .line 10164
    iget-object v2, p0, Laan;->b:Landroid/util/SparseIntArray;

    const/4 v3, 0x5

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 4115
    :cond_0
    iget-object v2, p0, Laan;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 4123
    :goto_0
    return-void

    .line 4121
    :cond_1
    invoke-virtual {p1}, Laaw;->r()V

    .line 4122
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
