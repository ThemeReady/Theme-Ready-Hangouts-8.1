.class public final Lmds;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmds;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lmds;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 194
    invoke-direct {p0}, Lmha;-><init>()V

    .line 195
    iput-object v1, p0, Lmds;->a:Ljava/lang/Integer;

    .line 196
    iput-object v1, p0, Lmds;->b:Ljava/lang/Float;

    .line 197
    iput-object v1, p0, Lmds;->c:Ljava/lang/Integer;

    .line 198
    iput-object v1, p0, Lmds;->d:Ljava/lang/Float;

    .line 199
    iput-object v1, p0, Lmds;->e:Ljava/lang/Float;

    .line 200
    const/high16 v0, -0x80000000

    iput v0, p0, Lmds;->f:I

    .line 201
    iput-object v1, p0, Lmds;->eD:Lmhc;

    .line 202
    const/4 v0, -0x1

    iput v0, p0, Lmds;->eE:I

    .line 203
    return-void
.end method

.method private b(Lmgx;)Lmds;
    .locals 1

    .prologue
    .line 252
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 253
    sparse-switch v0, :sswitch_data_0

    .line 257
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    :sswitch_0
    return-object p0

    .line 263
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmds;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 267
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmds;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 271
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 272
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 306
    :sswitch_4
    iput v0, p0, Lmds;->f:I

    goto :goto_0

    .line 312
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmds;->e:Ljava/lang/Float;

    goto :goto_0

    .line 316
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmds;->b:Ljava/lang/Float;

    goto :goto_0

    .line 320
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmds;->d:Ljava/lang/Float;

    goto :goto_0

    .line 253
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x25 -> :sswitch_5
        0x2d -> :sswitch_6
        0x35 -> :sswitch_7
    .end sparse-switch

    .line 272
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x3 -> :sswitch_4
        0x4 -> :sswitch_4
        0x5 -> :sswitch_4
        0x6 -> :sswitch_4
        0x9 -> :sswitch_4
        0xa -> :sswitch_4
        0xb -> :sswitch_4
        0xc -> :sswitch_4
        0xd -> :sswitch_4
        0x2b -> :sswitch_4
        0x2c -> :sswitch_4
        0x2d -> :sswitch_4
        0xc8 -> :sswitch_4
        0xdc -> :sswitch_4
        0xdd -> :sswitch_4
        0xde -> :sswitch_4
        0xdf -> :sswitch_4
        0xe0 -> :sswitch_4
        0xe1 -> :sswitch_4
        0xe2 -> :sswitch_4
        0xe3 -> :sswitch_4
        0xf0 -> :sswitch_4
        0xf1 -> :sswitch_4
        0x12c -> :sswitch_4
        0x12e -> :sswitch_4
        0x138 -> :sswitch_4
        0x13a -> :sswitch_4
        0x13b -> :sswitch_4
        0x13c -> :sswitch_4
        0x3a98 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lmds;
    .locals 2

    .prologue
    .line 163
    sget-object v0, Lmds;->g:[Lmds;

    if-nez v0, :cond_1

    .line 164
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 166
    :try_start_0
    sget-object v0, Lmds;->g:[Lmds;

    if-nez v0, :cond_0

    .line 167
    const/4 v0, 0x0

    new-array v0, v0, [Lmds;

    sput-object v0, Lmds;->g:[Lmds;

    .line 169
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :cond_1
    sget-object v0, Lmds;->g:[Lmds;

    return-object v0

    .line 169
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
    .line 120
    invoke-direct {p0, p1}, Lmds;->b(Lmgx;)Lmds;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 208
    const/4 v0, 0x1

    iget-object v1, p0, Lmds;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 209
    const/4 v0, 0x2

    iget-object v1, p0, Lmds;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 210
    const/4 v0, 0x3

    iget v1, p0, Lmds;->f:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 211
    iget-object v0, p0, Lmds;->e:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 212
    const/4 v0, 0x4

    iget-object v1, p0, Lmds;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 214
    :cond_0
    iget-object v0, p0, Lmds;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 215
    const/4 v0, 0x5

    iget-object v1, p0, Lmds;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 217
    :cond_1
    iget-object v0, p0, Lmds;->d:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 218
    const/4 v0, 0x6

    iget-object v1, p0, Lmds;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 220
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 221
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 225
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 226
    const/4 v1, 0x1

    iget-object v2, p0, Lmds;->a:Ljava/lang/Integer;

    .line 227
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    const/4 v1, 0x2

    iget-object v2, p0, Lmds;->c:Ljava/lang/Integer;

    .line 229
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    const/4 v1, 0x3

    iget v2, p0, Lmds;->f:I

    .line 231
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    iget-object v1, p0, Lmds;->e:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 233
    const/4 v1, 0x4

    iget-object v2, p0, Lmds;->e:Ljava/lang/Float;

    .line 234
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 234
    add-int/2addr v0, v1

    .line 236
    :cond_0
    iget-object v1, p0, Lmds;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 237
    const/4 v1, 0x5

    iget-object v2, p0, Lmds;->b:Ljava/lang/Float;

    .line 238
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 238
    add-int/2addr v0, v1

    .line 240
    :cond_1
    iget-object v1, p0, Lmds;->d:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 241
    const/4 v1, 0x6

    iget-object v2, p0, Lmds;->d:Ljava/lang/Float;

    .line 242
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 242
    add-int/2addr v0, v1

    .line 244
    :cond_2
    return v0
.end method
