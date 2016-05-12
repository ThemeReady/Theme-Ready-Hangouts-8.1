.class public final Lkon;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkon;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkon;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1240
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1241
    invoke-direct {p0}, Lkon;->e()Lkon;

    .line 1242
    return-void
.end method

.method private b(Lmgx;)Lkon;
    .locals 1

    .prologue
    .line 1283
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1284
    sparse-switch v0, :sswitch_data_0

    .line 1288
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1289
    :sswitch_0
    return-object p0

    .line 1294
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkon;->a:Ljava/lang/String;

    goto :goto_0

    .line 1298
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 1299
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1302
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkon;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1284
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1299
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkon;
    .locals 2

    .prologue
    .line 1221
    sget-object v0, Lkon;->c:[Lkon;

    if-nez v0, :cond_1

    .line 1222
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1224
    :try_start_0
    sget-object v0, Lkon;->c:[Lkon;

    if-nez v0, :cond_0

    .line 1225
    const/4 v0, 0x0

    new-array v0, v0, [Lkon;

    sput-object v0, Lkon;->c:[Lkon;

    .line 1227
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1229
    :cond_1
    sget-object v0, Lkon;->c:[Lkon;

    return-object v0

    .line 1227
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkon;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1245
    iput-object v0, p0, Lkon;->a:Ljava/lang/String;

    .line 1246
    iput-object v0, p0, Lkon;->b:Ljava/lang/Integer;

    .line 1247
    iput-object v0, p0, Lkon;->eD:Lmhc;

    .line 1248
    const/4 v0, -0x1

    iput v0, p0, Lkon;->eE:I

    .line 1249
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1215
    invoke-direct {p0, p1}, Lkon;->b(Lmgx;)Lkon;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1255
    iget-object v0, p0, Lkon;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1256
    const/4 v0, 0x1

    iget-object v1, p0, Lkon;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1258
    :cond_0
    iget-object v0, p0, Lkon;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1259
    const/4 v0, 0x2

    iget-object v1, p0, Lkon;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1261
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1262
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1266
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1267
    iget-object v1, p0, Lkon;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1268
    const/4 v1, 0x1

    iget-object v2, p0, Lkon;->a:Ljava/lang/String;

    .line 1269
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1271
    :cond_0
    iget-object v1, p0, Lkon;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1272
    const/4 v1, 0x2

    iget-object v2, p0, Lkon;->b:Ljava/lang/Integer;

    .line 1273
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1275
    :cond_1
    return v0
.end method
