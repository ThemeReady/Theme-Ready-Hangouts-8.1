.class public final Llzr;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llzr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llzr;


# instance fields
.field public a:I

.field public b:I

.field public c:Llzs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    .line 171
    invoke-direct {p0}, Lmha;-><init>()V

    .line 172
    iput v0, p0, Llzr;->a:I

    .line 173
    iput v0, p0, Llzr;->b:I

    .line 174
    iput-object v1, p0, Llzr;->c:Llzs;

    .line 175
    iput-object v1, p0, Llzr;->eD:Lmhc;

    .line 176
    const/4 v0, -0x1

    iput v0, p0, Llzr;->eE:I

    .line 177
    return-void
.end method

.method private b(Lmgx;)Llzr;
    .locals 1

    .prologue
    .line 217
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 218
    sparse-switch v0, :sswitch_data_0

    .line 222
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    :sswitch_0
    return-object p0

    .line 228
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 229
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 234
    :pswitch_0
    iput v0, p0, Llzr;->a:I

    goto :goto_0

    .line 240
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 241
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 245
    :pswitch_1
    iput v0, p0, Llzr;->b:I

    goto :goto_0

    .line 251
    :sswitch_3
    iget-object v0, p0, Llzr;->c:Llzs;

    if-nez v0, :cond_1

    .line 252
    new-instance v0, Llzs;

    invoke-direct {v0}, Llzs;-><init>()V

    iput-object v0, p0, Llzr;->c:Llzs;

    .line 254
    :cond_1
    iget-object v0, p0, Llzr;->c:Llzs;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 218
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 241
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Llzr;
    .locals 2

    .prologue
    .line 149
    sget-object v0, Llzr;->d:[Llzr;

    if-nez v0, :cond_1

    .line 150
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 152
    :try_start_0
    sget-object v0, Llzr;->d:[Llzr;

    if-nez v0, :cond_0

    .line 153
    const/4 v0, 0x0

    new-array v0, v0, [Llzr;

    sput-object v0, Llzr;->d:[Llzr;

    .line 155
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :cond_1
    sget-object v0, Llzr;->d:[Llzr;

    return-object v0

    .line 155
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
    .line 15
    invoke-direct {p0, p1}, Llzr;->b(Lmgx;)Llzr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 182
    iget v0, p0, Llzr;->a:I

    if-eq v0, v2, :cond_0

    .line 183
    const/4 v0, 0x1

    iget v1, p0, Llzr;->a:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 185
    :cond_0
    iget v0, p0, Llzr;->b:I

    if-eq v0, v2, :cond_1

    .line 186
    const/4 v0, 0x2

    iget v1, p0, Llzr;->b:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 188
    :cond_1
    iget-object v0, p0, Llzr;->c:Llzs;

    if-eqz v0, :cond_2

    .line 189
    const/4 v0, 0x3

    iget-object v1, p0, Llzr;->c:Llzs;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 191
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 192
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 196
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 197
    iget v1, p0, Llzr;->a:I

    if-eq v1, v3, :cond_0

    .line 198
    const/4 v1, 0x1

    iget v2, p0, Llzr;->a:I

    .line 199
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_0
    iget v1, p0, Llzr;->b:I

    if-eq v1, v3, :cond_1

    .line 202
    const/4 v1, 0x2

    iget v2, p0, Llzr;->b:I

    .line 203
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_1
    iget-object v1, p0, Llzr;->c:Llzs;

    if-eqz v1, :cond_2

    .line 206
    const/4 v1, 0x3

    iget-object v2, p0, Llzr;->c:Llzs;

    .line 207
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_2
    return v0
.end method
