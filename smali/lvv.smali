.class public final Llvv;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llvv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Llwg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1256
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1257
    invoke-direct {p0}, Llvv;->d()Llvv;

    .line 1258
    return-void
.end method

.method private b(Lmgx;)Llvv;
    .locals 1

    .prologue
    .line 1299
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1300
    sparse-switch v0, :sswitch_data_0

    .line 1304
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1305
    :sswitch_0
    return-object p0

    .line 1310
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvv;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 1314
    :sswitch_2
    iget-object v0, p0, Llvv;->b:Llwg;

    if-nez v0, :cond_1

    .line 1315
    new-instance v0, Llwg;

    invoke-direct {v0}, Llwg;-><init>()V

    iput-object v0, p0, Llvv;->b:Llwg;

    .line 1317
    :cond_1
    iget-object v0, p0, Llvv;->b:Llwg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1300
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llvv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1261
    iput-object v0, p0, Llvv;->a:Ljava/lang/Boolean;

    .line 1262
    iput-object v0, p0, Llvv;->b:Llwg;

    .line 1263
    iput-object v0, p0, Llvv;->eD:Lmhc;

    .line 1264
    const/4 v0, -0x1

    iput v0, p0, Llvv;->eE:I

    .line 1265
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1231
    invoke-direct {p0, p1}, Llvv;->b(Lmgx;)Llvv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1271
    iget-object v0, p0, Llvv;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1272
    const/4 v0, 0x1

    iget-object v1, p0, Llvv;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 1274
    :cond_0
    iget-object v0, p0, Llvv;->b:Llwg;

    if-eqz v0, :cond_1

    .line 1275
    const/4 v0, 0x2

    iget-object v1, p0, Llvv;->b:Llwg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1277
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1278
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1282
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1283
    iget-object v1, p0, Llvv;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 1284
    const/4 v1, 0x1

    iget-object v2, p0, Llvv;->a:Ljava/lang/Boolean;

    .line 1285
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1285
    add-int/2addr v0, v1

    .line 1287
    :cond_0
    iget-object v1, p0, Llvv;->b:Llwg;

    if-eqz v1, :cond_1

    .line 1288
    const/4 v1, 0x2

    iget-object v2, p0, Llvv;->b:Llwg;

    .line 1289
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1291
    :cond_1
    return v0
.end method
