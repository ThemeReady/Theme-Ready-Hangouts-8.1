.class public final Ljlt;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljlt;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Ljlt;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljlu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Lmha;-><init>()V

    .line 32
    iput-object v1, p0, Ljlt;->a:Ljava/lang/String;

    .line 33
    invoke-static {}, Ljlu;->d()[Ljlu;

    move-result-object v0

    iput-object v0, p0, Ljlt;->b:[Ljlu;

    .line 34
    iput-object v1, p0, Ljlt;->eD:Lmhc;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Ljlt;->eE:I

    .line 36
    return-void
.end method

.method private b(Lmgx;)Ljlt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 79
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 80
    sparse-switch v0, :sswitch_data_0

    .line 84
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :sswitch_0
    return-object p0

    .line 90
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljlt;->a:Ljava/lang/String;

    goto :goto_0

    .line 94
    :sswitch_2
    const/16 v0, 0x12

    .line 95
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 96
    iget-object v0, p0, Ljlt;->b:[Ljlu;

    if-nez v0, :cond_2

    move v0, v1

    .line 97
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljlu;

    .line 99
    if-eqz v0, :cond_1

    .line 100
    iget-object v3, p0, Ljlt;->b:[Ljlu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 103
    new-instance v3, Ljlu;

    invoke-direct {v3}, Ljlu;-><init>()V

    aput-object v3, v2, v0

    .line 104
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 105
    invoke-virtual {p1}, Lmgx;->a()I

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 96
    :cond_2
    iget-object v0, p0, Ljlt;->b:[Ljlu;

    array-length v0, v0

    goto :goto_1

    .line 108
    :cond_3
    new-instance v3, Ljlu;

    invoke-direct {v3}, Ljlu;-><init>()V

    aput-object v3, v2, v0

    .line 109
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 110
    iput-object v2, p0, Ljlt;->b:[Ljlu;

    goto :goto_0

    .line 80
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Ljlt;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Ljlt;->c:[Ljlt;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Ljlt;->c:[Ljlt;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Ljlt;

    sput-object v0, Ljlt;->c:[Ljlt;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Ljlt;->c:[Ljlt;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Ljlt;->b(Lmgx;)Ljlt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Ljlt;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iget-object v1, p0, Ljlt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 44
    :cond_0
    iget-object v0, p0, Ljlt;->b:[Ljlu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljlt;->b:[Ljlu;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 45
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljlt;->b:[Ljlu;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 46
    iget-object v1, p0, Ljlt;->b:[Ljlu;

    aget-object v1, v1, v0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 53
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 57
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 58
    iget-object v1, p0, Ljlt;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 59
    const/4 v1, 0x1

    iget-object v2, p0, Ljlt;->a:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_0
    iget-object v1, p0, Ljlt;->b:[Ljlu;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljlt;->b:[Ljlu;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 63
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ljlt;->b:[Ljlu;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 64
    iget-object v2, p0, Ljlt;->b:[Ljlu;

    aget-object v2, v2, v0

    .line 65
    if-eqz v2, :cond_1

    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 71
    :cond_3
    return v0
.end method
