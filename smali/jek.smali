.class public final Ljek;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljek;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Ljek;


# instance fields
.field public a:Ljeb;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8178
    invoke-direct {p0}, Lmha;-><init>()V

    .line 8179
    invoke-direct {p0}, Ljek;->e()Ljek;

    .line 8180
    return-void
.end method

.method private b(Lmgx;)Ljek;
    .locals 1

    .prologue
    .line 8237
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 8238
    sparse-switch v0, :sswitch_data_0

    .line 8242
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8243
    :sswitch_0
    return-object p0

    .line 8248
    :sswitch_1
    iget-object v0, p0, Ljek;->a:Ljeb;

    if-nez v0, :cond_1

    .line 8249
    new-instance v0, Ljeb;

    invoke-direct {v0}, Ljeb;-><init>()V

    iput-object v0, p0, Ljek;->a:Ljeb;

    .line 8251
    :cond_1
    iget-object v0, p0, Ljek;->a:Ljeb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 8255
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljek;->b:Ljava/lang/String;

    goto :goto_0

    .line 8259
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljek;->c:Ljava/lang/String;

    goto :goto_0

    .line 8263
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljek;->d:Ljava/lang/String;

    goto :goto_0

    .line 8238
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Ljek;
    .locals 2

    .prologue
    .line 8153
    sget-object v0, Ljek;->e:[Ljek;

    if-nez v0, :cond_1

    .line 8154
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 8156
    :try_start_0
    sget-object v0, Ljek;->e:[Ljek;

    if-nez v0, :cond_0

    .line 8157
    const/4 v0, 0x0

    new-array v0, v0, [Ljek;

    sput-object v0, Ljek;->e:[Ljek;

    .line 8159
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8161
    :cond_1
    sget-object v0, Ljek;->e:[Ljek;

    return-object v0

    .line 8159
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljek;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8183
    iput-object v0, p0, Ljek;->a:Ljeb;

    .line 8184
    iput-object v0, p0, Ljek;->b:Ljava/lang/String;

    .line 8185
    iput-object v0, p0, Ljek;->c:Ljava/lang/String;

    .line 8186
    iput-object v0, p0, Ljek;->d:Ljava/lang/String;

    .line 8187
    iput-object v0, p0, Ljek;->eD:Lmhc;

    .line 8188
    const/4 v0, -0x1

    iput v0, p0, Ljek;->eE:I

    .line 8189
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 8147
    invoke-direct {p0, p1}, Ljek;->b(Lmgx;)Ljek;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 8195
    iget-object v0, p0, Ljek;->a:Ljeb;

    if-eqz v0, :cond_0

    .line 8196
    const/4 v0, 0x1

    iget-object v1, p0, Ljek;->a:Ljeb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 8198
    :cond_0
    iget-object v0, p0, Ljek;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8199
    const/4 v0, 0x2

    iget-object v1, p0, Ljek;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 8201
    :cond_1
    iget-object v0, p0, Ljek;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8202
    const/4 v0, 0x3

    iget-object v1, p0, Ljek;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 8204
    :cond_2
    iget-object v0, p0, Ljek;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 8205
    const/4 v0, 0x4

    iget-object v1, p0, Ljek;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 8207
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 8208
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8212
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 8213
    iget-object v1, p0, Ljek;->a:Ljeb;

    if-eqz v1, :cond_0

    .line 8214
    const/4 v1, 0x1

    iget-object v2, p0, Ljek;->a:Ljeb;

    .line 8215
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8217
    :cond_0
    iget-object v1, p0, Ljek;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8218
    const/4 v1, 0x2

    iget-object v2, p0, Ljek;->b:Ljava/lang/String;

    .line 8219
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8221
    :cond_1
    iget-object v1, p0, Ljek;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8222
    const/4 v1, 0x3

    iget-object v2, p0, Ljek;->c:Ljava/lang/String;

    .line 8223
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8225
    :cond_2
    iget-object v1, p0, Ljek;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 8226
    const/4 v1, 0x4

    iget-object v2, p0, Ljek;->d:Ljava/lang/String;

    .line 8227
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8229
    :cond_3
    return v0
.end method
