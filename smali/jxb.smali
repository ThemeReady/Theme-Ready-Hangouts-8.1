.class public final Ljxb;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljxb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Ljxb;


# instance fields
.field public a:Ljwo;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8229
    invoke-direct {p0}, Lmha;-><init>()V

    .line 8230
    invoke-direct {p0}, Ljxb;->e()Ljxb;

    .line 8231
    return-void
.end method

.method private b(Lmgx;)Ljxb;
    .locals 1

    .prologue
    .line 8272
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 8273
    sparse-switch v0, :sswitch_data_0

    .line 8277
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8278
    :sswitch_0
    return-object p0

    .line 8283
    :sswitch_1
    iget-object v0, p0, Ljxb;->a:Ljwo;

    if-nez v0, :cond_1

    .line 8284
    new-instance v0, Ljwo;

    invoke-direct {v0}, Ljwo;-><init>()V

    iput-object v0, p0, Ljxb;->a:Ljwo;

    .line 8286
    :cond_1
    iget-object v0, p0, Ljxb;->a:Ljwo;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 8290
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljxb;->b:Ljava/lang/String;

    goto :goto_0

    .line 8273
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Ljxb;
    .locals 2

    .prologue
    .line 8210
    sget-object v0, Ljxb;->c:[Ljxb;

    if-nez v0, :cond_1

    .line 8211
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 8213
    :try_start_0
    sget-object v0, Ljxb;->c:[Ljxb;

    if-nez v0, :cond_0

    .line 8214
    const/4 v0, 0x0

    new-array v0, v0, [Ljxb;

    sput-object v0, Ljxb;->c:[Ljxb;

    .line 8216
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8218
    :cond_1
    sget-object v0, Ljxb;->c:[Ljxb;

    return-object v0

    .line 8216
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljxb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8234
    iput-object v0, p0, Ljxb;->a:Ljwo;

    .line 8235
    iput-object v0, p0, Ljxb;->b:Ljava/lang/String;

    .line 8236
    iput-object v0, p0, Ljxb;->eD:Lmhc;

    .line 8237
    const/4 v0, -0x1

    iput v0, p0, Ljxb;->eE:I

    .line 8238
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 8204
    invoke-direct {p0, p1}, Ljxb;->b(Lmgx;)Ljxb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 8244
    iget-object v0, p0, Ljxb;->a:Ljwo;

    if-eqz v0, :cond_0

    .line 8245
    const/4 v0, 0x1

    iget-object v1, p0, Ljxb;->a:Ljwo;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 8247
    :cond_0
    iget-object v0, p0, Ljxb;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8248
    const/4 v0, 0x2

    iget-object v1, p0, Ljxb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 8250
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 8251
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8255
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 8256
    iget-object v1, p0, Ljxb;->a:Ljwo;

    if-eqz v1, :cond_0

    .line 8257
    const/4 v1, 0x1

    iget-object v2, p0, Ljxb;->a:Ljwo;

    .line 8258
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8260
    :cond_0
    iget-object v1, p0, Ljxb;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8261
    const/4 v1, 0x2

    iget-object v2, p0, Ljxb;->b:Ljava/lang/String;

    .line 8262
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8264
    :cond_1
    return v0
.end method
