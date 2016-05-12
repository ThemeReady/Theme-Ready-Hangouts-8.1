.class public final Ljiz;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljiz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Ljava/lang/String;

.field public c:Ljjb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6981
    invoke-direct {p0}, Lmha;-><init>()V

    .line 6982
    invoke-direct {p0}, Ljiz;->d()Ljiz;

    .line 6983
    return-void
.end method

.method private b(Lmgx;)Ljiz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7047
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 7048
    sparse-switch v0, :sswitch_data_0

    .line 7052
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7053
    :sswitch_0
    return-object p0

    .line 7058
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 7059
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7063
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljiz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 7069
    :sswitch_2
    const/16 v0, 0x12

    .line 7070
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 7071
    iget-object v0, p0, Ljiz;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 7072
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 7073
    if-eqz v0, :cond_1

    .line 7074
    iget-object v3, p0, Ljiz;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7076
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 7077
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 7078
    invoke-virtual {p1}, Lmgx;->a()I

    .line 7076
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7071
    :cond_2
    iget-object v0, p0, Ljiz;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 7081
    :cond_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 7082
    iput-object v2, p0, Ljiz;->b:[Ljava/lang/String;

    goto :goto_0

    .line 7086
    :sswitch_3
    iget-object v0, p0, Ljiz;->c:Ljjb;

    if-nez v0, :cond_4

    .line 7087
    new-instance v0, Ljjb;

    invoke-direct {v0}, Ljjb;-><init>()V

    iput-object v0, p0, Ljiz;->c:Ljjb;

    .line 7089
    :cond_4
    iget-object v0, p0, Ljiz;->c:Ljjb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 7048
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 7059
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Ljiz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6986
    iput-object v1, p0, Ljiz;->a:Ljava/lang/Integer;

    .line 6987
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Ljiz;->b:[Ljava/lang/String;

    .line 6988
    iput-object v1, p0, Ljiz;->c:Ljjb;

    .line 6989
    iput-object v1, p0, Ljiz;->eD:Lmhc;

    .line 6990
    const/4 v0, -0x1

    iput v0, p0, Ljiz;->eE:I

    .line 6991
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 6547
    invoke-direct {p0, p1}, Ljiz;->b(Lmgx;)Ljiz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 6997
    iget-object v0, p0, Ljiz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6998
    const/4 v0, 0x1

    iget-object v1, p0, Ljiz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 7000
    :cond_0
    iget-object v0, p0, Ljiz;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljiz;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 7001
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljiz;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 7002
    iget-object v1, p0, Ljiz;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 7003
    if-eqz v1, :cond_1

    .line 7004
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 7001
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7008
    :cond_2
    iget-object v0, p0, Ljiz;->c:Ljjb;

    if-eqz v0, :cond_3

    .line 7009
    const/4 v0, 0x3

    iget-object v1, p0, Ljiz;->c:Ljjb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 7011
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 7012
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 7016
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 7017
    iget-object v2, p0, Ljiz;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 7018
    const/4 v2, 0x1

    iget-object v3, p0, Ljiz;->a:Ljava/lang/Integer;

    .line 7019
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 7021
    :cond_0
    iget-object v2, p0, Ljiz;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ljiz;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 7024
    :goto_0
    iget-object v4, p0, Ljiz;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 7025
    iget-object v4, p0, Ljiz;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 7026
    if-eqz v4, :cond_1

    .line 7027
    add-int/lit8 v3, v3, 0x1

    .line 7029
    invoke-static {v4}, Lmgy;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 7024
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7032
    :cond_2
    add-int/2addr v0, v2

    .line 7033
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 7035
    :cond_3
    iget-object v1, p0, Ljiz;->c:Ljjb;

    if-eqz v1, :cond_4

    .line 7036
    const/4 v1, 0x3

    iget-object v2, p0, Ljiz;->c:Ljjb;

    .line 7037
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7039
    :cond_4
    return v0
.end method
