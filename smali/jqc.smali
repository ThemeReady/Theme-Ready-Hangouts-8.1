.class public final Ljqc;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljqc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Ljqc;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Lmha;-><init>()V

    .line 32
    iput-object v1, p0, Ljqc;->a:Ljava/lang/String;

    .line 33
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Ljqc;->b:[Ljava/lang/String;

    .line 34
    iput-object v1, p0, Ljqc;->eD:Lmhc;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Ljqc;->eE:I

    .line 36
    return-void
.end method

.method private b(Lmgx;)Ljqc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 84
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 89
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :sswitch_0
    return-object p0

    .line 95
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqc;->a:Ljava/lang/String;

    goto :goto_0

    .line 99
    :sswitch_2
    const/16 v0, 0x12

    .line 100
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 101
    iget-object v0, p0, Ljqc;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 102
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 103
    if-eqz v0, :cond_1

    .line 104
    iget-object v3, p0, Ljqc;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 107
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 108
    invoke-virtual {p1}, Lmgx;->a()I

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 101
    :cond_2
    iget-object v0, p0, Ljqc;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 112
    iput-object v2, p0, Ljqc;->b:[Ljava/lang/String;

    goto :goto_0

    .line 85
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Ljqc;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Ljqc;->c:[Ljqc;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Ljqc;->c:[Ljqc;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Ljqc;

    sput-object v0, Ljqc;->c:[Ljqc;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Ljqc;->c:[Ljqc;

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
    invoke-direct {p0, p1}, Ljqc;->b(Lmgx;)Ljqc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Ljqc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iget-object v1, p0, Ljqc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 44
    :cond_0
    iget-object v0, p0, Ljqc;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljqc;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 45
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljqc;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 46
    iget-object v1, p0, Ljqc;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->a(ILjava/lang/String;)V

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
    const/4 v1, 0x0

    .line 57
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 58
    iget-object v2, p0, Ljqc;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 59
    const/4 v2, 0x1

    iget-object v3, p0, Ljqc;->a:Ljava/lang/String;

    .line 60
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    :cond_0
    iget-object v2, p0, Ljqc;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ljqc;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 65
    :goto_0
    iget-object v4, p0, Ljqc;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 66
    iget-object v4, p0, Ljqc;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 67
    if-eqz v4, :cond_1

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 70
    invoke-static {v4}, Lmgy;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 65
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 73
    :cond_2
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 76
    :cond_3
    return v0
.end method
