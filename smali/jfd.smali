.class public final Ljfd;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljfd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmqv;

.field public b:Lmqw;

.field public c:Ljava/lang/String;

.field public d:Lnmy;

.field public e:Ljaa;

.field public f:Ljad;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Lmha;-><init>()V

    .line 183
    invoke-direct {p0}, Ljfd;->d()Ljfd;

    .line 184
    return-void
.end method

.method private b(Lmgx;)Ljfd;
    .locals 1

    .prologue
    .line 257
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 258
    sparse-switch v0, :sswitch_data_0

    .line 262
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    :sswitch_0
    return-object p0

    .line 268
    :sswitch_1
    iget-object v0, p0, Ljfd;->a:Lmqv;

    if-nez v0, :cond_1

    .line 269
    new-instance v0, Lmqv;

    invoke-direct {v0}, Lmqv;-><init>()V

    iput-object v0, p0, Ljfd;->a:Lmqv;

    .line 271
    :cond_1
    iget-object v0, p0, Ljfd;->a:Lmqv;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 275
    :sswitch_2
    iget-object v0, p0, Ljfd;->b:Lmqw;

    if-nez v0, :cond_2

    .line 276
    new-instance v0, Lmqw;

    invoke-direct {v0}, Lmqw;-><init>()V

    iput-object v0, p0, Ljfd;->b:Lmqw;

    .line 278
    :cond_2
    iget-object v0, p0, Ljfd;->b:Lmqw;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 282
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljfd;->c:Ljava/lang/String;

    goto :goto_0

    .line 286
    :sswitch_4
    iget-object v0, p0, Ljfd;->d:Lnmy;

    if-nez v0, :cond_3

    .line 287
    new-instance v0, Lnmy;

    invoke-direct {v0}, Lnmy;-><init>()V

    iput-object v0, p0, Ljfd;->d:Lnmy;

    .line 289
    :cond_3
    iget-object v0, p0, Ljfd;->d:Lnmy;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 293
    :sswitch_5
    iget-object v0, p0, Ljfd;->e:Ljaa;

    if-nez v0, :cond_4

    .line 294
    new-instance v0, Ljaa;

    invoke-direct {v0}, Ljaa;-><init>()V

    iput-object v0, p0, Ljfd;->e:Ljaa;

    .line 296
    :cond_4
    iget-object v0, p0, Ljfd;->e:Ljaa;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 300
    :sswitch_6
    iget-object v0, p0, Ljfd;->f:Ljad;

    if-nez v0, :cond_5

    .line 301
    new-instance v0, Ljad;

    invoke-direct {v0}, Ljad;-><init>()V

    iput-object v0, p0, Ljfd;->f:Ljad;

    .line 303
    :cond_5
    iget-object v0, p0, Ljfd;->f:Ljad;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 258
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Ljfd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Ljfd;->a:Lmqv;

    .line 188
    iput-object v0, p0, Ljfd;->b:Lmqw;

    .line 189
    iput-object v0, p0, Ljfd;->c:Ljava/lang/String;

    .line 190
    iput-object v0, p0, Ljfd;->d:Lnmy;

    .line 191
    iput-object v0, p0, Ljfd;->e:Ljaa;

    .line 192
    iput-object v0, p0, Ljfd;->f:Ljad;

    .line 193
    iput-object v0, p0, Ljfd;->eD:Lmhc;

    .line 194
    const/4 v0, -0x1

    iput v0, p0, Ljfd;->eE:I

    .line 195
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0, p1}, Ljfd;->b(Lmgx;)Ljfd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Ljfd;->a:Lmqv;

    if-eqz v0, :cond_0

    .line 202
    const/4 v0, 0x1

    iget-object v1, p0, Ljfd;->a:Lmqv;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 204
    :cond_0
    iget-object v0, p0, Ljfd;->b:Lmqw;

    if-eqz v0, :cond_1

    .line 205
    const/4 v0, 0x2

    iget-object v1, p0, Ljfd;->b:Lmqw;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 207
    :cond_1
    iget-object v0, p0, Ljfd;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 208
    const/4 v0, 0x3

    iget-object v1, p0, Ljfd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 210
    :cond_2
    iget-object v0, p0, Ljfd;->d:Lnmy;

    if-eqz v0, :cond_3

    .line 211
    const/4 v0, 0x4

    iget-object v1, p0, Ljfd;->d:Lnmy;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 213
    :cond_3
    iget-object v0, p0, Ljfd;->e:Ljaa;

    if-eqz v0, :cond_4

    .line 214
    const/4 v0, 0x5

    iget-object v1, p0, Ljfd;->e:Ljaa;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 216
    :cond_4
    iget-object v0, p0, Ljfd;->f:Ljad;

    if-eqz v0, :cond_5

    .line 217
    const/4 v0, 0x6

    iget-object v1, p0, Ljfd;->f:Ljad;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 219
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 220
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 224
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 225
    iget-object v1, p0, Ljfd;->a:Lmqv;

    if-eqz v1, :cond_0

    .line 226
    const/4 v1, 0x1

    iget-object v2, p0, Ljfd;->a:Lmqv;

    .line 227
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_0
    iget-object v1, p0, Ljfd;->b:Lmqw;

    if-eqz v1, :cond_1

    .line 230
    const/4 v1, 0x2

    iget-object v2, p0, Ljfd;->b:Lmqw;

    .line 231
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_1
    iget-object v1, p0, Ljfd;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 234
    const/4 v1, 0x3

    iget-object v2, p0, Ljfd;->c:Ljava/lang/String;

    .line 235
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_2
    iget-object v1, p0, Ljfd;->d:Lnmy;

    if-eqz v1, :cond_3

    .line 238
    const/4 v1, 0x4

    iget-object v2, p0, Ljfd;->d:Lnmy;

    .line 239
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_3
    iget-object v1, p0, Ljfd;->e:Ljaa;

    if-eqz v1, :cond_4

    .line 242
    const/4 v1, 0x5

    iget-object v2, p0, Ljfd;->e:Ljaa;

    .line 243
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_4
    iget-object v1, p0, Ljfd;->f:Ljad;

    if-eqz v1, :cond_5

    .line 246
    const/4 v1, 0x6

    iget-object v2, p0, Ljfd;->f:Ljad;

    .line 247
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_5
    return v0
.end method
