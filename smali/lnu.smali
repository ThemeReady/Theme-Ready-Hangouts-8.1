.class public final Llnu;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llnu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llnt;

.field public b:[Llnq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1223
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1224
    invoke-direct {p0}, Llnu;->d()Llnu;

    .line 1225
    return-void
.end method

.method private b(Lmgx;)Llnu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1276
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1277
    sparse-switch v0, :sswitch_data_0

    .line 1281
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1282
    :sswitch_0
    return-object p0

    .line 1287
    :sswitch_1
    iget-object v0, p0, Llnu;->a:Llnt;

    if-nez v0, :cond_1

    .line 1288
    new-instance v0, Llnt;

    invoke-direct {v0}, Llnt;-><init>()V

    iput-object v0, p0, Llnu;->a:Llnt;

    .line 1290
    :cond_1
    iget-object v0, p0, Llnu;->a:Llnt;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1294
    :sswitch_2
    const/16 v0, 0x1a

    .line 1295
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1296
    iget-object v0, p0, Llnu;->b:[Llnq;

    if-nez v0, :cond_3

    move v0, v1

    .line 1297
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llnq;

    .line 1299
    if-eqz v0, :cond_2

    .line 1300
    iget-object v3, p0, Llnu;->b:[Llnq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1302
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1303
    new-instance v3, Llnq;

    invoke-direct {v3}, Llnq;-><init>()V

    aput-object v3, v2, v0

    .line 1304
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 1305
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1302
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1296
    :cond_3
    iget-object v0, p0, Llnu;->b:[Llnq;

    array-length v0, v0

    goto :goto_1

    .line 1308
    :cond_4
    new-instance v3, Llnq;

    invoke-direct {v3}, Llnq;-><init>()V

    aput-object v3, v2, v0

    .line 1309
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 1310
    iput-object v2, p0, Llnu;->b:[Llnq;

    goto :goto_0

    .line 1277
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llnu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1228
    iput-object v1, p0, Llnu;->a:Llnt;

    .line 1229
    invoke-static {}, Llnq;->d()[Llnq;

    move-result-object v0

    iput-object v0, p0, Llnu;->b:[Llnq;

    .line 1230
    iput-object v1, p0, Llnu;->eD:Lmhc;

    .line 1231
    const/4 v0, -0x1

    iput v0, p0, Llnu;->eE:I

    .line 1232
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1198
    invoke-direct {p0, p1}, Llnu;->b(Lmgx;)Llnu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 1238
    iget-object v0, p0, Llnu;->a:Llnt;

    if-eqz v0, :cond_0

    .line 1239
    const/4 v0, 0x2

    iget-object v1, p0, Llnu;->a:Llnt;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1241
    :cond_0
    iget-object v0, p0, Llnu;->b:[Llnq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llnu;->b:[Llnq;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1242
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llnu;->b:[Llnq;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1243
    iget-object v1, p0, Llnu;->b:[Llnq;

    aget-object v1, v1, v0

    .line 1244
    if-eqz v1, :cond_1

    .line 1245
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 1242
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1249
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1250
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 1254
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1255
    iget-object v1, p0, Llnu;->a:Llnt;

    if-eqz v1, :cond_0

    .line 1256
    const/4 v1, 0x2

    iget-object v2, p0, Llnu;->a:Llnt;

    .line 1257
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1259
    :cond_0
    iget-object v1, p0, Llnu;->b:[Llnq;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llnu;->b:[Llnq;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 1260
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llnu;->b:[Llnq;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1261
    iget-object v2, p0, Llnu;->b:[Llnq;

    aget-object v2, v2, v0

    .line 1262
    if-eqz v2, :cond_1

    .line 1263
    const/4 v3, 0x3

    .line 1264
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1260
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1268
    :cond_3
    return v0
.end method
