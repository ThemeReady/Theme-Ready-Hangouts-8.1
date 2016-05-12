.class public final Lkdx;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkdx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkij;

.field public b:Lkgn;

.field public c:Lket;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public responseHeader:Lkkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8039
    invoke-direct {p0}, Lmha;-><init>()V

    .line 8040
    invoke-direct {p0}, Lkdx;->d()Lkdx;

    .line 8041
    return-void
.end method

.method private b(Lmgx;)Lkdx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8132
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 8133
    sparse-switch v0, :sswitch_data_0

    .line 8137
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8138
    :sswitch_0
    return-object p0

    .line 8143
    :sswitch_1
    iget-object v0, p0, Lkdx;->responseHeader:Lkkr;

    if-nez v0, :cond_1

    .line 8144
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lkdx;->responseHeader:Lkkr;

    .line 8146
    :cond_1
    iget-object v0, p0, Lkdx;->responseHeader:Lkkr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 8150
    :sswitch_2
    const/16 v0, 0x12

    .line 8151
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 8152
    iget-object v0, p0, Lkdx;->a:[Lkij;

    if-nez v0, :cond_3

    move v0, v1

    .line 8153
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkij;

    .line 8155
    if-eqz v0, :cond_2

    .line 8156
    iget-object v3, p0, Lkdx;->a:[Lkij;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8158
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 8159
    new-instance v3, Lkij;

    invoke-direct {v3}, Lkij;-><init>()V

    aput-object v3, v2, v0

    .line 8160
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 8161
    invoke-virtual {p1}, Lmgx;->a()I

    .line 8158
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8152
    :cond_3
    iget-object v0, p0, Lkdx;->a:[Lkij;

    array-length v0, v0

    goto :goto_1

    .line 8164
    :cond_4
    new-instance v3, Lkij;

    invoke-direct {v3}, Lkij;-><init>()V

    aput-object v3, v2, v0

    .line 8165
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 8166
    iput-object v2, p0, Lkdx;->a:[Lkij;

    goto :goto_0

    .line 8170
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkdx;->e:Ljava/lang/Long;

    goto :goto_0

    .line 8174
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdx;->f:Ljava/lang/String;

    goto :goto_0

    .line 8178
    :sswitch_5
    iget-object v0, p0, Lkdx;->b:Lkgn;

    if-nez v0, :cond_5

    .line 8179
    new-instance v0, Lkgn;

    invoke-direct {v0}, Lkgn;-><init>()V

    iput-object v0, p0, Lkdx;->b:Lkgn;

    .line 8181
    :cond_5
    iget-object v0, p0, Lkdx;->b:Lkgn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 8185
    :sswitch_6
    iget-object v0, p0, Lkdx;->c:Lket;

    if-nez v0, :cond_6

    .line 8186
    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    iput-object v0, p0, Lkdx;->c:Lket;

    .line 8188
    :cond_6
    iget-object v0, p0, Lkdx;->c:Lket;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 8192
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 8193
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 8197
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkdx;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8133
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x40 -> :sswitch_7
    .end sparse-switch

    .line 8193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkdx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8044
    iput-object v1, p0, Lkdx;->responseHeader:Lkkr;

    .line 8045
    invoke-static {}, Lkij;->d()[Lkij;

    move-result-object v0

    iput-object v0, p0, Lkdx;->a:[Lkij;

    .line 8046
    iput-object v1, p0, Lkdx;->b:Lkgn;

    .line 8047
    iput-object v1, p0, Lkdx;->c:Lket;

    .line 8048
    iput-object v1, p0, Lkdx;->d:Ljava/lang/Integer;

    .line 8049
    iput-object v1, p0, Lkdx;->e:Ljava/lang/Long;

    .line 8050
    iput-object v1, p0, Lkdx;->f:Ljava/lang/String;

    .line 8051
    iput-object v1, p0, Lkdx;->eD:Lmhc;

    .line 8052
    const/4 v0, -0x1

    iput v0, p0, Lkdx;->eE:I

    .line 8053
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 7992
    invoke-direct {p0, p1}, Lkdx;->b(Lmgx;)Lkdx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 8059
    iget-object v0, p0, Lkdx;->responseHeader:Lkkr;

    if-eqz v0, :cond_0

    .line 8060
    const/4 v0, 0x1

    iget-object v1, p0, Lkdx;->responseHeader:Lkkr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 8062
    :cond_0
    iget-object v0, p0, Lkdx;->a:[Lkij;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkdx;->a:[Lkij;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 8063
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkdx;->a:[Lkij;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 8064
    iget-object v1, p0, Lkdx;->a:[Lkij;

    aget-object v1, v1, v0

    .line 8065
    if-eqz v1, :cond_1

    .line 8066
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 8063
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8070
    :cond_2
    iget-object v0, p0, Lkdx;->e:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 8071
    const/4 v0, 0x3

    iget-object v1, p0, Lkdx;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 8073
    :cond_3
    iget-object v0, p0, Lkdx;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 8074
    const/4 v0, 0x4

    iget-object v1, p0, Lkdx;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 8076
    :cond_4
    iget-object v0, p0, Lkdx;->b:Lkgn;

    if-eqz v0, :cond_5

    .line 8077
    const/4 v0, 0x5

    iget-object v1, p0, Lkdx;->b:Lkgn;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 8079
    :cond_5
    iget-object v0, p0, Lkdx;->c:Lket;

    if-eqz v0, :cond_6

    .line 8080
    const/4 v0, 0x6

    iget-object v1, p0, Lkdx;->c:Lket;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 8082
    :cond_6
    iget-object v0, p0, Lkdx;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 8083
    const/16 v0, 0x8

    iget-object v1, p0, Lkdx;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 8085
    :cond_7
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 8086
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 8090
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 8091
    iget-object v1, p0, Lkdx;->responseHeader:Lkkr;

    if-eqz v1, :cond_0

    .line 8092
    const/4 v1, 0x1

    iget-object v2, p0, Lkdx;->responseHeader:Lkkr;

    .line 8093
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8095
    :cond_0
    iget-object v1, p0, Lkdx;->a:[Lkij;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkdx;->a:[Lkij;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 8096
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkdx;->a:[Lkij;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 8097
    iget-object v2, p0, Lkdx;->a:[Lkij;

    aget-object v2, v2, v0

    .line 8098
    if-eqz v2, :cond_1

    .line 8099
    const/4 v3, 0x2

    .line 8100
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 8096
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 8104
    :cond_3
    iget-object v1, p0, Lkdx;->e:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 8105
    const/4 v1, 0x3

    iget-object v2, p0, Lkdx;->e:Ljava/lang/Long;

    .line 8106
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8108
    :cond_4
    iget-object v1, p0, Lkdx;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 8109
    const/4 v1, 0x4

    iget-object v2, p0, Lkdx;->f:Ljava/lang/String;

    .line 8110
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8112
    :cond_5
    iget-object v1, p0, Lkdx;->b:Lkgn;

    if-eqz v1, :cond_6

    .line 8113
    const/4 v1, 0x5

    iget-object v2, p0, Lkdx;->b:Lkgn;

    .line 8114
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8116
    :cond_6
    iget-object v1, p0, Lkdx;->c:Lket;

    if-eqz v1, :cond_7

    .line 8117
    const/4 v1, 0x6

    iget-object v2, p0, Lkdx;->c:Lket;

    .line 8118
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8120
    :cond_7
    iget-object v1, p0, Lkdx;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 8121
    const/16 v1, 0x8

    iget-object v2, p0, Lkdx;->d:Ljava/lang/Integer;

    .line 8122
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8124
    :cond_8
    return v0
.end method
