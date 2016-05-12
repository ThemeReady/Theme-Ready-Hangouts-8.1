.class public final Lkfn;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkfn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkfn;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31131
    invoke-direct {p0}, Lmha;-><init>()V

    .line 31132
    invoke-direct {p0}, Lkfn;->e()Lkfn;

    .line 31133
    return-void
.end method

.method private b(Lmgx;)Lkfn;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31205
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 31206
    sparse-switch v0, :sswitch_data_0

    .line 31210
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31211
    :sswitch_0
    return-object p0

    .line 31216
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkfn;->b:Ljava/lang/Long;

    goto :goto_0

    .line 31220
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkfn;->c:Ljava/lang/Long;

    goto :goto_0

    .line 31224
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 31225
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 31229
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkfn;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 31235
    :sswitch_4
    const/16 v0, 0x22

    .line 31236
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 31237
    iget-object v0, p0, Lkfn;->d:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 31238
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 31239
    if-eqz v0, :cond_1

    .line 31240
    iget-object v3, p0, Lkfn;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31242
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 31243
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 31244
    invoke-virtual {p1}, Lmgx;->a()I

    .line 31242
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 31237
    :cond_2
    iget-object v0, p0, Lkfn;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 31247
    :cond_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 31248
    iput-object v2, p0, Lkfn;->d:[Ljava/lang/String;

    goto :goto_0

    .line 31206
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 31225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkfn;
    .locals 2

    .prologue
    .line 31106
    sget-object v0, Lkfn;->e:[Lkfn;

    if-nez v0, :cond_1

    .line 31107
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 31109
    :try_start_0
    sget-object v0, Lkfn;->e:[Lkfn;

    if-nez v0, :cond_0

    .line 31110
    const/4 v0, 0x0

    new-array v0, v0, [Lkfn;

    sput-object v0, Lkfn;->e:[Lkfn;

    .line 31112
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31114
    :cond_1
    sget-object v0, Lkfn;->e:[Lkfn;

    return-object v0

    .line 31112
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkfn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31136
    iput-object v1, p0, Lkfn;->a:Ljava/lang/Integer;

    .line 31137
    iput-object v1, p0, Lkfn;->b:Ljava/lang/Long;

    .line 31138
    iput-object v1, p0, Lkfn;->c:Ljava/lang/Long;

    .line 31139
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkfn;->d:[Ljava/lang/String;

    .line 31140
    iput-object v1, p0, Lkfn;->eD:Lmhc;

    .line 31141
    const/4 v0, -0x1

    iput v0, p0, Lkfn;->eE:I

    .line 31142
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 31100
    invoke-direct {p0, p1}, Lkfn;->b(Lmgx;)Lkfn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 31148
    iget-object v0, p0, Lkfn;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 31149
    const/4 v0, 0x1

    iget-object v1, p0, Lkfn;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 31151
    :cond_0
    iget-object v0, p0, Lkfn;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 31152
    const/4 v0, 0x2

    iget-object v1, p0, Lkfn;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 31154
    :cond_1
    iget-object v0, p0, Lkfn;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 31155
    const/4 v0, 0x3

    iget-object v1, p0, Lkfn;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 31157
    :cond_2
    iget-object v0, p0, Lkfn;->d:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkfn;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 31158
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkfn;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 31159
    iget-object v1, p0, Lkfn;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 31160
    if-eqz v1, :cond_3

    .line 31161
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 31158
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31165
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 31166
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 31170
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 31171
    iget-object v2, p0, Lkfn;->b:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 31172
    const/4 v2, 0x1

    iget-object v3, p0, Lkfn;->b:Ljava/lang/Long;

    .line 31173
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lmgy;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 31175
    :cond_0
    iget-object v2, p0, Lkfn;->c:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 31176
    const/4 v2, 0x2

    iget-object v3, p0, Lkfn;->c:Ljava/lang/Long;

    .line 31177
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lmgy;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 31179
    :cond_1
    iget-object v2, p0, Lkfn;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 31180
    const/4 v2, 0x3

    iget-object v3, p0, Lkfn;->a:Ljava/lang/Integer;

    .line 31181
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 31183
    :cond_2
    iget-object v2, p0, Lkfn;->d:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkfn;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 31186
    :goto_0
    iget-object v4, p0, Lkfn;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 31187
    iget-object v4, p0, Lkfn;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 31188
    if-eqz v4, :cond_3

    .line 31189
    add-int/lit8 v3, v3, 0x1

    .line 31191
    invoke-static {v4}, Lmgy;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 31186
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31194
    :cond_4
    add-int/2addr v0, v2

    .line 31195
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 31197
    :cond_5
    return v0
.end method
