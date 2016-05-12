.class public final Llvo;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llvo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1330
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1331
    invoke-direct {p0}, Llvo;->d()Llvo;

    .line 1332
    return-void
.end method

.method private b(Lmgx;)Llvo;
    .locals 1

    .prologue
    .line 1365
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1366
    sparse-switch v0, :sswitch_data_0

    .line 1370
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1371
    :sswitch_0
    return-object p0

    .line 1376
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvo;->a:Ljava/lang/String;

    goto :goto_0

    .line 1366
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llvo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1335
    iput-object v0, p0, Llvo;->a:Ljava/lang/String;

    .line 1336
    iput-object v0, p0, Llvo;->eD:Lmhc;

    .line 1337
    const/4 v0, -0x1

    iput v0, p0, Llvo;->eE:I

    .line 1338
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1308
    invoke-direct {p0, p1}, Llvo;->b(Lmgx;)Llvo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1344
    iget-object v0, p0, Llvo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1345
    const/4 v0, 0x1

    iget-object v1, p0, Llvo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1347
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1348
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1352
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1353
    iget-object v1, p0, Llvo;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1354
    const/4 v1, 0x1

    iget-object v2, p0, Llvo;->a:Ljava/lang/String;

    .line 1355
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1357
    :cond_0
    return v0
.end method
