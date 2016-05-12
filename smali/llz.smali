.class public final Lllz;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lllz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lllz;


# instance fields
.field public a:I

.field public b:Llmi;

.field public c:Llma;

.field public d:Llmb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 161
    invoke-direct {p0}, Lmha;-><init>()V

    .line 162
    const/high16 v0, -0x80000000

    iput v0, p0, Lllz;->a:I

    .line 163
    iput-object v1, p0, Lllz;->b:Llmi;

    .line 164
    iput-object v1, p0, Lllz;->c:Llma;

    .line 165
    iput-object v1, p0, Lllz;->d:Llmb;

    .line 166
    iput-object v1, p0, Lllz;->eD:Lmhc;

    .line 167
    const/4 v0, -0x1

    iput v0, p0, Lllz;->eE:I

    .line 168
    return-void
.end method

.method private b(Lmgx;)Lllz;
    .locals 1

    .prologue
    .line 215
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 216
    sparse-switch v0, :sswitch_data_0

    .line 220
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    :sswitch_0
    return-object p0

    .line 226
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 227
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 236
    :pswitch_0
    iput v0, p0, Lllz;->a:I

    goto :goto_0

    .line 242
    :sswitch_2
    iget-object v0, p0, Lllz;->b:Llmi;

    if-nez v0, :cond_1

    .line 243
    new-instance v0, Llmi;

    invoke-direct {v0}, Llmi;-><init>()V

    iput-object v0, p0, Lllz;->b:Llmi;

    .line 245
    :cond_1
    iget-object v0, p0, Lllz;->b:Llmi;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 249
    :sswitch_3
    iget-object v0, p0, Lllz;->c:Llma;

    if-nez v0, :cond_2

    .line 250
    new-instance v0, Llma;

    invoke-direct {v0}, Llma;-><init>()V

    iput-object v0, p0, Lllz;->c:Llma;

    .line 252
    :cond_2
    iget-object v0, p0, Lllz;->c:Llma;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 256
    :sswitch_4
    iget-object v0, p0, Lllz;->d:Llmb;

    if-nez v0, :cond_3

    .line 257
    new-instance v0, Llmb;

    invoke-direct {v0}, Llmb;-><init>()V

    iput-object v0, p0, Lllz;->d:Llmb;

    .line 259
    :cond_3
    iget-object v0, p0, Lllz;->d:Llmb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 216
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lllz;
    .locals 2

    .prologue
    .line 136
    sget-object v0, Lllz;->e:[Lllz;

    if-nez v0, :cond_1

    .line 137
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 139
    :try_start_0
    sget-object v0, Lllz;->e:[Lllz;

    if-nez v0, :cond_0

    .line 140
    const/4 v0, 0x0

    new-array v0, v0, [Lllz;

    sput-object v0, Lllz;->e:[Lllz;

    .line 142
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :cond_1
    sget-object v0, Lllz;->e:[Lllz;

    return-object v0

    .line 142
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
    invoke-direct {p0, p1}, Lllz;->b(Lmgx;)Lllz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 173
    iget v0, p0, Lllz;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 174
    const/4 v0, 0x1

    iget v1, p0, Lllz;->a:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 176
    :cond_0
    iget-object v0, p0, Lllz;->b:Llmi;

    if-eqz v0, :cond_1

    .line 177
    const/4 v0, 0x2

    iget-object v1, p0, Lllz;->b:Llmi;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 179
    :cond_1
    iget-object v0, p0, Lllz;->c:Llma;

    if-eqz v0, :cond_2

    .line 180
    const/4 v0, 0x3

    iget-object v1, p0, Lllz;->c:Llma;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 182
    :cond_2
    iget-object v0, p0, Lllz;->d:Llmb;

    if-eqz v0, :cond_3

    .line 183
    const/4 v0, 0x4

    iget-object v1, p0, Lllz;->d:Llmb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 185
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 186
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 190
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 191
    iget v1, p0, Lllz;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 192
    const/4 v1, 0x1

    iget v2, p0, Lllz;->a:I

    .line 193
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_0
    iget-object v1, p0, Lllz;->b:Llmi;

    if-eqz v1, :cond_1

    .line 196
    const/4 v1, 0x2

    iget-object v2, p0, Lllz;->b:Llmi;

    .line 197
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_1
    iget-object v1, p0, Lllz;->c:Llma;

    if-eqz v1, :cond_2

    .line 200
    const/4 v1, 0x3

    iget-object v2, p0, Lllz;->c:Llma;

    .line 201
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_2
    iget-object v1, p0, Lllz;->d:Llmb;

    if-eqz v1, :cond_3

    .line 204
    const/4 v1, 0x4

    iget-object v2, p0, Lllz;->d:Llmb;

    .line 205
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_3
    return v0
.end method
