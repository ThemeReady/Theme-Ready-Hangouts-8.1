.class public final Lngh;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lngh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lngh;


# instance fields
.field public a:Lnfg;

.field public b:Lnfm;

.field public c:[Lnfg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lmha;-><init>()V

    .line 39
    invoke-direct {p0}, Lngh;->e()Lngh;

    .line 40
    return-void
.end method

.method public static a([B)Lngh;
    .locals 1

    .prologue
    .line 149
    new-instance v0, Lngh;

    invoke-direct {v0}, Lngh;-><init>()V

    invoke-static {v0, p0}, Lmhh;->a(Lmhh;[B)Lmhh;

    move-result-object v0

    check-cast v0, Lngh;

    return-object v0
.end method

.method private b(Lmgx;)Lngh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 99
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 100
    sparse-switch v0, :sswitch_data_0

    .line 104
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    :sswitch_0
    return-object p0

    .line 110
    :sswitch_1
    iget-object v0, p0, Lngh;->a:Lnfg;

    if-nez v0, :cond_1

    .line 111
    new-instance v0, Lnfg;

    invoke-direct {v0}, Lnfg;-><init>()V

    iput-object v0, p0, Lngh;->a:Lnfg;

    .line 113
    :cond_1
    iget-object v0, p0, Lngh;->a:Lnfg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 117
    :sswitch_2
    iget-object v0, p0, Lngh;->b:Lnfm;

    if-nez v0, :cond_2

    .line 118
    new-instance v0, Lnfm;

    invoke-direct {v0}, Lnfm;-><init>()V

    iput-object v0, p0, Lngh;->b:Lnfm;

    .line 120
    :cond_2
    iget-object v0, p0, Lngh;->b:Lnfm;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 124
    :sswitch_3
    const/16 v0, 0x1a

    .line 125
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 126
    iget-object v0, p0, Lngh;->c:[Lnfg;

    if-nez v0, :cond_4

    move v0, v1

    .line 127
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnfg;

    .line 129
    if-eqz v0, :cond_3

    .line 130
    iget-object v3, p0, Lngh;->c:[Lnfg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 133
    new-instance v3, Lnfg;

    invoke-direct {v3}, Lnfg;-><init>()V

    aput-object v3, v2, v0

    .line 134
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 135
    invoke-virtual {p1}, Lmgx;->a()I

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 126
    :cond_4
    iget-object v0, p0, Lngh;->c:[Lnfg;

    array-length v0, v0

    goto :goto_1

    .line 138
    :cond_5
    new-instance v3, Lnfg;

    invoke-direct {v3}, Lnfg;-><init>()V

    aput-object v3, v2, v0

    .line 139
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 140
    iput-object v2, p0, Lngh;->c:[Lnfg;

    goto :goto_0

    .line 100
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lngh;
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lngh;->d:[Lngh;

    if-nez v0, :cond_1

    .line 17
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lngh;->d:[Lngh;

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [Lngh;

    sput-object v0, Lngh;->d:[Lngh;

    .line 22
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    sget-object v0, Lngh;->d:[Lngh;

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lngh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lngh;->a:Lnfg;

    .line 44
    iput-object v1, p0, Lngh;->b:Lnfm;

    .line 45
    invoke-static {}, Lnfg;->d()[Lnfg;

    move-result-object v0

    iput-object v0, p0, Lngh;->c:[Lnfg;

    .line 46
    iput-object v1, p0, Lngh;->eD:Lmhc;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lngh;->eE:I

    .line 48
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lngh;->b(Lmgx;)Lngh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lngh;->a:Lnfg;

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x1

    iget-object v1, p0, Lngh;->a:Lnfg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lngh;->b:Lnfm;

    if-eqz v0, :cond_1

    .line 58
    const/4 v0, 0x2

    iget-object v1, p0, Lngh;->b:Lnfm;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 60
    :cond_1
    iget-object v0, p0, Lngh;->c:[Lnfg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lngh;->c:[Lnfg;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 61
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lngh;->c:[Lnfg;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 62
    iget-object v1, p0, Lngh;->c:[Lnfg;

    aget-object v1, v1, v0

    .line 63
    if-eqz v1, :cond_2

    .line 64
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 61
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 69
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 73
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 74
    iget-object v1, p0, Lngh;->a:Lnfg;

    if-eqz v1, :cond_0

    .line 75
    const/4 v1, 0x1

    iget-object v2, p0, Lngh;->a:Lnfg;

    .line 76
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_0
    iget-object v1, p0, Lngh;->b:Lnfm;

    if-eqz v1, :cond_1

    .line 79
    const/4 v1, 0x2

    iget-object v2, p0, Lngh;->b:Lnfm;

    .line 80
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_1
    iget-object v1, p0, Lngh;->c:[Lnfg;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lngh;->c:[Lnfg;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 83
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lngh;->c:[Lnfg;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 84
    iget-object v2, p0, Lngh;->c:[Lnfg;

    aget-object v2, v2, v0

    .line 85
    if-eqz v2, :cond_2

    .line 86
    const/4 v3, 0x3

    .line 87
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 83
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 91
    :cond_4
    return v0
.end method
