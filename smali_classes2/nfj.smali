.class public final Lnfj;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnfj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1296
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1297
    invoke-direct {p0}, Lnfj;->d()Lnfj;

    .line 1298
    return-void
.end method

.method private b(Lmgx;)Lnfj;
    .locals 1

    .prologue
    .line 1339
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1340
    sparse-switch v0, :sswitch_data_0

    .line 1344
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1345
    :sswitch_0
    return-object p0

    .line 1350
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnfj;->a:Ljava/lang/String;

    goto :goto_0

    .line 1354
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 1355
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1361
    :pswitch_0
    iput v0, p0, Lnfj;->b:I

    goto :goto_0

    .line 1340
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lnfj;
    .locals 1

    .prologue
    .line 1301
    const-string v0, ""

    iput-object v0, p0, Lnfj;->a:Ljava/lang/String;

    .line 1302
    const/4 v0, 0x0

    iput v0, p0, Lnfj;->b:I

    .line 1303
    const/4 v0, 0x0

    iput-object v0, p0, Lnfj;->eD:Lmhc;

    .line 1304
    const/4 v0, -0x1

    iput v0, p0, Lnfj;->eE:I

    .line 1305
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1271
    invoke-direct {p0, p1}, Lnfj;->b(Lmgx;)Lnfj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1311
    iget-object v0, p0, Lnfj;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1312
    const/4 v0, 0x1

    iget-object v1, p0, Lnfj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1314
    :cond_0
    iget v0, p0, Lnfj;->b:I

    if-eqz v0, :cond_1

    .line 1315
    const/4 v0, 0x2

    iget v1, p0, Lnfj;->b:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1317
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1318
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1322
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1323
    iget-object v1, p0, Lnfj;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1324
    const/4 v1, 0x1

    iget-object v2, p0, Lnfj;->a:Ljava/lang/String;

    .line 1325
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1327
    :cond_0
    iget v1, p0, Lnfj;->b:I

    if-eqz v1, :cond_1

    .line 1328
    const/4 v1, 0x2

    iget v2, p0, Lnfj;->b:I

    .line 1329
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1331
    :cond_1
    return v0
.end method
