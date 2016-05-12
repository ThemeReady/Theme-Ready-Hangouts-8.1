.class public final Ljus;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljus;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Ljus;


# instance fields
.field public a:Ljuy;

.field public b:Ljuz;

.field public c:[Ljuv;

.field public d:[Ljuw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lmha;-><init>()V

    .line 38
    iput-object v1, p0, Ljus;->a:Ljuy;

    .line 39
    iput-object v1, p0, Ljus;->b:Ljuz;

    .line 40
    invoke-static {}, Ljuv;->d()[Ljuv;

    move-result-object v0

    iput-object v0, p0, Ljus;->c:[Ljuv;

    .line 41
    invoke-static {}, Ljuw;->d()[Ljuw;

    move-result-object v0

    iput-object v0, p0, Ljus;->d:[Ljuw;

    .line 42
    iput-object v1, p0, Ljus;->eD:Lmhc;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Ljus;->eE:I

    .line 44
    return-void
.end method

.method private b(Lmgx;)Ljus;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 112
    sparse-switch v0, :sswitch_data_0

    .line 116
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :sswitch_0
    return-object p0

    .line 122
    :sswitch_1
    iget-object v0, p0, Ljus;->a:Ljuy;

    if-nez v0, :cond_1

    .line 123
    new-instance v0, Ljuy;

    invoke-direct {v0}, Ljuy;-><init>()V

    iput-object v0, p0, Ljus;->a:Ljuy;

    .line 125
    :cond_1
    iget-object v0, p0, Ljus;->a:Ljuy;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 129
    :sswitch_2
    iget-object v0, p0, Ljus;->b:Ljuz;

    if-nez v0, :cond_2

    .line 130
    new-instance v0, Ljuz;

    invoke-direct {v0}, Ljuz;-><init>()V

    iput-object v0, p0, Ljus;->b:Ljuz;

    .line 132
    :cond_2
    iget-object v0, p0, Ljus;->b:Ljuz;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 136
    :sswitch_3
    const/16 v0, 0x1a

    .line 137
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 138
    iget-object v0, p0, Ljus;->c:[Ljuv;

    if-nez v0, :cond_4

    move v0, v1

    .line 139
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljuv;

    .line 141
    if-eqz v0, :cond_3

    .line 142
    iget-object v3, p0, Ljus;->c:[Ljuv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 145
    new-instance v3, Ljuv;

    invoke-direct {v3}, Ljuv;-><init>()V

    aput-object v3, v2, v0

    .line 146
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 147
    invoke-virtual {p1}, Lmgx;->a()I

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 138
    :cond_4
    iget-object v0, p0, Ljus;->c:[Ljuv;

    array-length v0, v0

    goto :goto_1

    .line 150
    :cond_5
    new-instance v3, Ljuv;

    invoke-direct {v3}, Ljuv;-><init>()V

    aput-object v3, v2, v0

    .line 151
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 152
    iput-object v2, p0, Ljus;->c:[Ljuv;

    goto :goto_0

    .line 156
    :sswitch_4
    const/16 v0, 0x22

    .line 157
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 158
    iget-object v0, p0, Ljus;->d:[Ljuw;

    if-nez v0, :cond_7

    move v0, v1

    .line 159
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljuw;

    .line 161
    if-eqz v0, :cond_6

    .line 162
    iget-object v3, p0, Ljus;->d:[Ljuw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 165
    new-instance v3, Ljuw;

    invoke-direct {v3}, Ljuw;-><init>()V

    aput-object v3, v2, v0

    .line 166
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 167
    invoke-virtual {p1}, Lmgx;->a()I

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 158
    :cond_7
    iget-object v0, p0, Ljus;->d:[Ljuw;

    array-length v0, v0

    goto :goto_3

    .line 170
    :cond_8
    new-instance v3, Ljuw;

    invoke-direct {v3}, Ljuw;-><init>()V

    aput-object v3, v2, v0

    .line 171
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 172
    iput-object v2, p0, Ljus;->d:[Ljuw;

    goto/16 :goto_0

    .line 112
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Ljus;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Ljus;->e:[Ljus;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Ljus;->e:[Ljus;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Ljus;

    sput-object v0, Ljus;->e:[Ljus;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Ljus;->e:[Ljus;

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
    invoke-direct {p0, p1}, Ljus;->b(Lmgx;)Ljus;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Ljus;->a:Ljuy;

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    iget-object v2, p0, Ljus;->a:Ljuy;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 52
    :cond_0
    iget-object v0, p0, Ljus;->b:Ljuz;

    if-eqz v0, :cond_1

    .line 53
    const/4 v0, 0x2

    iget-object v2, p0, Ljus;->b:Ljuz;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 55
    :cond_1
    iget-object v0, p0, Ljus;->c:[Ljuv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljus;->c:[Ljuv;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 56
    :goto_0
    iget-object v2, p0, Ljus;->c:[Ljuv;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 57
    iget-object v2, p0, Ljus;->c:[Ljuv;

    aget-object v2, v2, v0

    .line 58
    if-eqz v2, :cond_2

    .line 59
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 56
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p0, Ljus;->d:[Ljuw;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljus;->d:[Ljuw;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 64
    :goto_1
    iget-object v0, p0, Ljus;->d:[Ljuw;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 65
    iget-object v0, p0, Ljus;->d:[Ljuw;

    aget-object v0, v0, v1

    .line 66
    if-eqz v0, :cond_4

    .line 67
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 64
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 71
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 72
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 77
    iget-object v2, p0, Ljus;->a:Ljuy;

    if-eqz v2, :cond_0

    .line 78
    const/4 v2, 0x1

    iget-object v3, p0, Ljus;->a:Ljuy;

    .line 79
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    :cond_0
    iget-object v2, p0, Ljus;->b:Ljuz;

    if-eqz v2, :cond_1

    .line 82
    const/4 v2, 0x2

    iget-object v3, p0, Ljus;->b:Ljuz;

    .line 83
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    :cond_1
    iget-object v2, p0, Ljus;->c:[Ljuv;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ljus;->c:[Ljuv;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 86
    :goto_0
    iget-object v3, p0, Ljus;->c:[Ljuv;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 87
    iget-object v3, p0, Ljus;->c:[Ljuv;

    aget-object v3, v3, v0

    .line 88
    if-eqz v3, :cond_2

    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 86
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 94
    :cond_4
    iget-object v2, p0, Ljus;->d:[Ljuw;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ljus;->d:[Ljuw;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 95
    :goto_1
    iget-object v2, p0, Ljus;->d:[Ljuw;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 96
    iget-object v2, p0, Ljus;->d:[Ljuw;

    aget-object v2, v2, v1

    .line 97
    if-eqz v2, :cond_5

    .line 98
    const/4 v3, 0x4

    .line 99
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 95
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 103
    :cond_6
    return v0
.end method
