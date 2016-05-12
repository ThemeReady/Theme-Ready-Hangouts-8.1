.class public final Lkia;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkia;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkey;

.field public b:Ljava/lang/String;

.field public c:Lkmj;

.field public d:Lklx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11196
    invoke-direct {p0}, Lmha;-><init>()V

    .line 11197
    invoke-direct {p0}, Lkia;->d()Lkia;

    .line 11198
    return-void
.end method

.method private b(Lmgx;)Lkia;
    .locals 1

    .prologue
    .line 11255
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 11256
    sparse-switch v0, :sswitch_data_0

    .line 11260
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11261
    :sswitch_0
    return-object p0

    .line 11266
    :sswitch_1
    iget-object v0, p0, Lkia;->a:Lkey;

    if-nez v0, :cond_1

    .line 11267
    new-instance v0, Lkey;

    invoke-direct {v0}, Lkey;-><init>()V

    iput-object v0, p0, Lkia;->a:Lkey;

    .line 11269
    :cond_1
    iget-object v0, p0, Lkia;->a:Lkey;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 11273
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkia;->b:Ljava/lang/String;

    goto :goto_0

    .line 11277
    :sswitch_3
    iget-object v0, p0, Lkia;->c:Lkmj;

    if-nez v0, :cond_2

    .line 11278
    new-instance v0, Lkmj;

    invoke-direct {v0}, Lkmj;-><init>()V

    iput-object v0, p0, Lkia;->c:Lkmj;

    .line 11280
    :cond_2
    iget-object v0, p0, Lkia;->c:Lkmj;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 11284
    :sswitch_4
    iget-object v0, p0, Lkia;->d:Lklx;

    if-nez v0, :cond_3

    .line 11285
    new-instance v0, Lklx;

    invoke-direct {v0}, Lklx;-><init>()V

    iput-object v0, p0, Lkia;->d:Lklx;

    .line 11287
    :cond_3
    iget-object v0, p0, Lkia;->d:Lklx;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 11256
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkia;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11201
    iput-object v0, p0, Lkia;->a:Lkey;

    .line 11202
    iput-object v0, p0, Lkia;->b:Ljava/lang/String;

    .line 11203
    iput-object v0, p0, Lkia;->c:Lkmj;

    .line 11204
    iput-object v0, p0, Lkia;->d:Lklx;

    .line 11205
    iput-object v0, p0, Lkia;->eD:Lmhc;

    .line 11206
    const/4 v0, -0x1

    iput v0, p0, Lkia;->eE:I

    .line 11207
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 11165
    invoke-direct {p0, p1}, Lkia;->b(Lmgx;)Lkia;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 11213
    iget-object v0, p0, Lkia;->a:Lkey;

    if-eqz v0, :cond_0

    .line 11214
    const/4 v0, 0x1

    iget-object v1, p0, Lkia;->a:Lkey;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 11216
    :cond_0
    iget-object v0, p0, Lkia;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11217
    const/4 v0, 0x2

    iget-object v1, p0, Lkia;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 11219
    :cond_1
    iget-object v0, p0, Lkia;->c:Lkmj;

    if-eqz v0, :cond_2

    .line 11220
    const/4 v0, 0x3

    iget-object v1, p0, Lkia;->c:Lkmj;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 11222
    :cond_2
    iget-object v0, p0, Lkia;->d:Lklx;

    if-eqz v0, :cond_3

    .line 11223
    const/4 v0, 0x4

    iget-object v1, p0, Lkia;->d:Lklx;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 11225
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 11226
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11230
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 11231
    iget-object v1, p0, Lkia;->a:Lkey;

    if-eqz v1, :cond_0

    .line 11232
    const/4 v1, 0x1

    iget-object v2, p0, Lkia;->a:Lkey;

    .line 11233
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11235
    :cond_0
    iget-object v1, p0, Lkia;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 11236
    const/4 v1, 0x2

    iget-object v2, p0, Lkia;->b:Ljava/lang/String;

    .line 11237
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11239
    :cond_1
    iget-object v1, p0, Lkia;->c:Lkmj;

    if-eqz v1, :cond_2

    .line 11240
    const/4 v1, 0x3

    iget-object v2, p0, Lkia;->c:Lkmj;

    .line 11241
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11243
    :cond_2
    iget-object v1, p0, Lkia;->d:Lklx;

    if-eqz v1, :cond_3

    .line 11244
    const/4 v1, 0x4

    iget-object v2, p0, Lkia;->d:Lklx;

    .line 11245
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11247
    :cond_3
    return v0
.end method
