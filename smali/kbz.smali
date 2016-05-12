.class public final Lkbz;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkbz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5997
    invoke-direct {p0}, Lmha;-><init>()V

    .line 5998
    invoke-direct {p0}, Lkbz;->d()Lkbz;

    .line 5999
    return-void
.end method

.method private b(Lmgx;)Lkbz;
    .locals 2

    .prologue
    .line 6064
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 6065
    sparse-switch v0, :sswitch_data_0

    .line 6069
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6070
    :sswitch_0
    return-object p0

    .line 6075
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 6076
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6083
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkbz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 6089
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 6090
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 6153
    :sswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkbz;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 6159
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkbz;->c:Ljava/lang/String;

    goto :goto_0

    .line 6163
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkbz;->d:Ljava/lang/String;

    goto :goto_0

    .line 6167
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkbz;->e:Ljava/lang/Long;

    goto :goto_0

    .line 6065
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch

    .line 6076
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 6090
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x64 -> :sswitch_3
        0x65 -> :sswitch_3
        0x66 -> :sswitch_3
        0x67 -> :sswitch_3
        0xc8 -> :sswitch_3
        0xc9 -> :sswitch_3
        0xca -> :sswitch_3
        0xcb -> :sswitch_3
        0xcc -> :sswitch_3
        0xcd -> :sswitch_3
        0xce -> :sswitch_3
        0xcf -> :sswitch_3
        0xd0 -> :sswitch_3
        0xd1 -> :sswitch_3
        0xd2 -> :sswitch_3
        0xd3 -> :sswitch_3
        0xd4 -> :sswitch_3
        0xd5 -> :sswitch_3
        0xd6 -> :sswitch_3
        0xd7 -> :sswitch_3
        0xd8 -> :sswitch_3
        0xd9 -> :sswitch_3
        0xda -> :sswitch_3
        0xdb -> :sswitch_3
        0xdc -> :sswitch_3
        0xdd -> :sswitch_3
        0xde -> :sswitch_3
        0xdf -> :sswitch_3
        0xe0 -> :sswitch_3
        0xe1 -> :sswitch_3
        0xe2 -> :sswitch_3
        0xe3 -> :sswitch_3
        0xe4 -> :sswitch_3
        0xe5 -> :sswitch_3
        0xe6 -> :sswitch_3
        0xe7 -> :sswitch_3
        0xe8 -> :sswitch_3
        0xe9 -> :sswitch_3
        0xea -> :sswitch_3
        0x12c -> :sswitch_3
        0x12d -> :sswitch_3
        0x12e -> :sswitch_3
        0x12f -> :sswitch_3
        0x130 -> :sswitch_3
        0x131 -> :sswitch_3
        0x132 -> :sswitch_3
        0x133 -> :sswitch_3
        0x134 -> :sswitch_3
        0x135 -> :sswitch_3
        0x136 -> :sswitch_3
        0x137 -> :sswitch_3
        0x138 -> :sswitch_3
        0x139 -> :sswitch_3
        0x13a -> :sswitch_3
        0x13b -> :sswitch_3
        0x13c -> :sswitch_3
        0x13d -> :sswitch_3
        0x13e -> :sswitch_3
        0x13f -> :sswitch_3
        0x140 -> :sswitch_3
        0x141 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkbz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6002
    iput-object v0, p0, Lkbz;->a:Ljava/lang/Integer;

    .line 6003
    iput-object v0, p0, Lkbz;->b:Ljava/lang/Integer;

    .line 6004
    iput-object v0, p0, Lkbz;->c:Ljava/lang/String;

    .line 6005
    iput-object v0, p0, Lkbz;->d:Ljava/lang/String;

    .line 6006
    iput-object v0, p0, Lkbz;->e:Ljava/lang/Long;

    .line 6007
    iput-object v0, p0, Lkbz;->eD:Lmhc;

    .line 6008
    const/4 v0, -0x1

    iput v0, p0, Lkbz;->eE:I

    .line 6009
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5953
    invoke-direct {p0, p1}, Lkbz;->b(Lmgx;)Lkbz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 6015
    iget-object v0, p0, Lkbz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6016
    const/4 v0, 0x1

    iget-object v1, p0, Lkbz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 6018
    :cond_0
    iget-object v0, p0, Lkbz;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 6019
    const/4 v0, 0x2

    iget-object v1, p0, Lkbz;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 6021
    :cond_1
    iget-object v0, p0, Lkbz;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6022
    const/4 v0, 0x3

    iget-object v1, p0, Lkbz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 6024
    :cond_2
    iget-object v0, p0, Lkbz;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6025
    const/4 v0, 0x4

    iget-object v1, p0, Lkbz;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 6027
    :cond_3
    iget-object v0, p0, Lkbz;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 6028
    const/4 v0, 0x5

    iget-object v1, p0, Lkbz;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 6030
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 6031
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 6035
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 6036
    iget-object v1, p0, Lkbz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 6037
    const/4 v1, 0x1

    iget-object v2, p0, Lkbz;->a:Ljava/lang/Integer;

    .line 6038
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6040
    :cond_0
    iget-object v1, p0, Lkbz;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 6041
    const/4 v1, 0x2

    iget-object v2, p0, Lkbz;->b:Ljava/lang/Integer;

    .line 6042
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6044
    :cond_1
    iget-object v1, p0, Lkbz;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6045
    const/4 v1, 0x3

    iget-object v2, p0, Lkbz;->c:Ljava/lang/String;

    .line 6046
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6048
    :cond_2
    iget-object v1, p0, Lkbz;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 6049
    const/4 v1, 0x4

    iget-object v2, p0, Lkbz;->d:Ljava/lang/String;

    .line 6050
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6052
    :cond_3
    iget-object v1, p0, Lkbz;->e:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 6053
    const/4 v1, 0x5

    iget-object v2, p0, Lkbz;->e:Ljava/lang/Long;

    .line 6054
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6056
    :cond_4
    return v0
.end method
