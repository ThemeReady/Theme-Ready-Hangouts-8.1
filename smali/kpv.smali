.class public final Lkpv;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkpv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkpv;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2077
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2078
    invoke-direct {p0}, Lkpv;->e()Lkpv;

    .line 2079
    return-void
.end method

.method private b(Lmgx;)Lkpv;
    .locals 1

    .prologue
    .line 2136
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2137
    sparse-switch v0, :sswitch_data_0

    .line 2141
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2142
    :sswitch_0
    return-object p0

    .line 2147
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 2148
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2151
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkpv;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2157
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpv;->b:Ljava/lang/String;

    goto :goto_0

    .line 2161
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpv;->c:Ljava/lang/String;

    goto :goto_0

    .line 2165
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkpv;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 2137
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 2148
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkpv;
    .locals 2

    .prologue
    .line 2052
    sget-object v0, Lkpv;->e:[Lkpv;

    if-nez v0, :cond_1

    .line 2053
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2055
    :try_start_0
    sget-object v0, Lkpv;->e:[Lkpv;

    if-nez v0, :cond_0

    .line 2056
    const/4 v0, 0x0

    new-array v0, v0, [Lkpv;

    sput-object v0, Lkpv;->e:[Lkpv;

    .line 2058
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2060
    :cond_1
    sget-object v0, Lkpv;->e:[Lkpv;

    return-object v0

    .line 2058
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkpv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2082
    iput-object v0, p0, Lkpv;->a:Ljava/lang/Integer;

    .line 2083
    iput-object v0, p0, Lkpv;->b:Ljava/lang/String;

    .line 2084
    iput-object v0, p0, Lkpv;->c:Ljava/lang/String;

    .line 2085
    iput-object v0, p0, Lkpv;->d:Ljava/lang/Integer;

    .line 2086
    iput-object v0, p0, Lkpv;->eD:Lmhc;

    .line 2087
    const/4 v0, -0x1

    iput v0, p0, Lkpv;->eE:I

    .line 2088
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2040
    invoke-direct {p0, p1}, Lkpv;->b(Lmgx;)Lkpv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2094
    iget-object v0, p0, Lkpv;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2095
    const/4 v0, 0x1

    iget-object v1, p0, Lkpv;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 2097
    :cond_0
    iget-object v0, p0, Lkpv;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2098
    const/4 v0, 0x2

    iget-object v1, p0, Lkpv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2100
    :cond_1
    iget-object v0, p0, Lkpv;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2101
    const/4 v0, 0x3

    iget-object v1, p0, Lkpv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2103
    :cond_2
    iget-object v0, p0, Lkpv;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 2104
    const/4 v0, 0x4

    iget-object v1, p0, Lkpv;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 2106
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2107
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2111
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2112
    iget-object v1, p0, Lkpv;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2113
    const/4 v1, 0x1

    iget-object v2, p0, Lkpv;->a:Ljava/lang/Integer;

    .line 2114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2116
    :cond_0
    iget-object v1, p0, Lkpv;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2117
    const/4 v1, 0x2

    iget-object v2, p0, Lkpv;->b:Ljava/lang/String;

    .line 2118
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2120
    :cond_1
    iget-object v1, p0, Lkpv;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2121
    const/4 v1, 0x3

    iget-object v2, p0, Lkpv;->c:Ljava/lang/String;

    .line 2122
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2124
    :cond_2
    iget-object v1, p0, Lkpv;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 2125
    const/4 v1, 0x4

    iget-object v2, p0, Lkpv;->d:Ljava/lang/Integer;

    .line 2126
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2128
    :cond_3
    return v0
.end method
