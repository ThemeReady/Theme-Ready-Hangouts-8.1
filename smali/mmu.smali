.class public final Lmmu;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmmu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lmmu;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:[Lmmt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lmha;-><init>()V

    .line 38
    iput-object v1, p0, Lmmu;->a:Ljava/lang/String;

    .line 39
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Lmmu;->b:[Ljava/lang/String;

    .line 40
    invoke-static {}, Lmmt;->d()[Lmmt;

    move-result-object v0

    iput-object v0, p0, Lmmu;->c:[Lmmt;

    .line 41
    iput-object v1, p0, Lmmu;->eD:Lmhc;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lmmu;->eE:I

    .line 43
    return-void
.end method

.method private b(Lmgx;)Lmmu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 105
    sparse-switch v0, :sswitch_data_0

    .line 109
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    :sswitch_0
    return-object p0

    .line 115
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmmu;->a:Ljava/lang/String;

    goto :goto_0

    .line 119
    :sswitch_2
    const/16 v0, 0x12

    .line 120
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 121
    iget-object v0, p0, Lmmu;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 122
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 123
    if-eqz v0, :cond_1

    .line 124
    iget-object v3, p0, Lmmu;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 127
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 128
    invoke-virtual {p1}, Lmgx;->a()I

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 121
    :cond_2
    iget-object v0, p0, Lmmu;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 132
    iput-object v2, p0, Lmmu;->b:[Ljava/lang/String;

    goto :goto_0

    .line 136
    :sswitch_3
    const/16 v0, 0x1a

    .line 137
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 138
    iget-object v0, p0, Lmmu;->c:[Lmmt;

    if-nez v0, :cond_5

    move v0, v1

    .line 139
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmmt;

    .line 141
    if-eqz v0, :cond_4

    .line 142
    iget-object v3, p0, Lmmu;->c:[Lmmt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 145
    new-instance v3, Lmmt;

    invoke-direct {v3}, Lmmt;-><init>()V

    aput-object v3, v2, v0

    .line 146
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 147
    invoke-virtual {p1}, Lmgx;->a()I

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 138
    :cond_5
    iget-object v0, p0, Lmmu;->c:[Lmmt;

    array-length v0, v0

    goto :goto_3

    .line 150
    :cond_6
    new-instance v3, Lmmt;

    invoke-direct {v3}, Lmmt;-><init>()V

    aput-object v3, v2, v0

    .line 151
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 152
    iput-object v2, p0, Lmmu;->c:[Lmmt;

    goto/16 :goto_0

    .line 105
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lmmu;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lmmu;->d:[Lmmu;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lmmu;->d:[Lmmu;

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Lmmu;

    sput-object v0, Lmmu;->d:[Lmmu;

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    sget-object v0, Lmmu;->d:[Lmmu;

    return-object v0

    .line 21
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
    .line 9
    invoke-direct {p0, p1}, Lmmu;->b(Lmgx;)Lmmu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 48
    const/4 v0, 0x1

    iget-object v2, p0, Lmmu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 49
    iget-object v0, p0, Lmmu;->b:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmmu;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 50
    :goto_0
    iget-object v2, p0, Lmmu;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 51
    iget-object v2, p0, Lmmu;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 52
    if-eqz v2, :cond_0

    .line 53
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lmmu;->c:[Lmmt;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmmu;->c:[Lmmt;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 58
    :goto_1
    iget-object v0, p0, Lmmu;->c:[Lmmt;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 59
    iget-object v0, p0, Lmmu;->c:[Lmmt;

    aget-object v0, v0, v1

    .line 60
    if-eqz v0, :cond_2

    .line 61
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 65
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 66
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 71
    const/4 v2, 0x1

    iget-object v3, p0, Lmmu;->a:Ljava/lang/String;

    .line 72
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int v4, v0, v2

    .line 73
    iget-object v0, p0, Lmmu;->b:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmmu;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    move v2, v1

    move v3, v1

    .line 76
    :goto_0
    iget-object v5, p0, Lmmu;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 77
    iget-object v5, p0, Lmmu;->b:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 78
    if-eqz v5, :cond_0

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 81
    invoke-static {v5}, Lmgy;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 76
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_1
    add-int v0, v4, v2

    .line 85
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 87
    :goto_1
    iget-object v2, p0, Lmmu;->c:[Lmmt;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmmu;->c:[Lmmt;

    array-length v2, v2

    if-lez v2, :cond_3

    .line 88
    :goto_2
    iget-object v2, p0, Lmmu;->c:[Lmmt;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 89
    iget-object v2, p0, Lmmu;->c:[Lmmt;

    aget-object v2, v2, v1

    .line 90
    if-eqz v2, :cond_2

    .line 91
    const/4 v3, 0x3

    .line 92
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 96
    :cond_3
    return v0

    :cond_4
    move v0, v4

    goto :goto_1
.end method
