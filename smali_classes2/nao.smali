.class public final Lnao;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnao;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lnao;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Lmha;-><init>()V

    .line 182
    invoke-direct {p0}, Lnao;->e()Lnao;

    .line 183
    return-void
.end method

.method private b(Lmgx;)Lnao;
    .locals 1

    .prologue
    .line 232
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 233
    sparse-switch v0, :sswitch_data_0

    .line 237
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    :sswitch_0
    return-object p0

    .line 243
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnao;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 247
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnao;->b:Ljava/lang/String;

    goto :goto_0

    .line 251
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnao;->c:Ljava/lang/String;

    goto :goto_0

    .line 233
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lnao;
    .locals 2

    .prologue
    .line 159
    sget-object v0, Lnao;->d:[Lnao;

    if-nez v0, :cond_1

    .line 160
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 162
    :try_start_0
    sget-object v0, Lnao;->d:[Lnao;

    if-nez v0, :cond_0

    .line 163
    const/4 v0, 0x0

    new-array v0, v0, [Lnao;

    sput-object v0, Lnao;->d:[Lnao;

    .line 165
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :cond_1
    sget-object v0, Lnao;->d:[Lnao;

    return-object v0

    .line 165
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lnao;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lnao;->a:Ljava/lang/Integer;

    .line 187
    iput-object v0, p0, Lnao;->b:Ljava/lang/String;

    .line 188
    iput-object v0, p0, Lnao;->c:Ljava/lang/String;

    .line 189
    iput-object v0, p0, Lnao;->eD:Lmhc;

    .line 190
    const/4 v0, -0x1

    iput v0, p0, Lnao;->eE:I

    .line 191
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0, p1}, Lnao;->b(Lmgx;)Lnao;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lnao;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 198
    const/4 v0, 0x1

    iget-object v1, p0, Lnao;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 200
    :cond_0
    iget-object v0, p0, Lnao;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 201
    const/4 v0, 0x2

    iget-object v1, p0, Lnao;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 203
    :cond_1
    iget-object v0, p0, Lnao;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 204
    const/4 v0, 0x3

    iget-object v1, p0, Lnao;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 206
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 207
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 211
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 212
    iget-object v1, p0, Lnao;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 213
    const/4 v1, 0x1

    iget-object v2, p0, Lnao;->a:Ljava/lang/Integer;

    .line 214
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_0
    iget-object v1, p0, Lnao;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 217
    const/4 v1, 0x2

    iget-object v2, p0, Lnao;->b:Ljava/lang/String;

    .line 218
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_1
    iget-object v1, p0, Lnao;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 221
    const/4 v1, 0x3

    iget-object v2, p0, Lnao;->c:Ljava/lang/String;

    .line 222
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_2
    return v0
.end method
