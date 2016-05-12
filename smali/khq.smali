.class public final Lkhq;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkhq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public responseHeader:Lkkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34300
    invoke-direct {p0}, Lmha;-><init>()V

    .line 34301
    invoke-direct {p0}, Lkhq;->d()Lkhq;

    .line 34302
    return-void
.end method

.method private b(Lmgx;)Lkhq;
    .locals 1

    .prologue
    .line 34343
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 34344
    sparse-switch v0, :sswitch_data_0

    .line 34348
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34349
    :sswitch_0
    return-object p0

    .line 34354
    :sswitch_1
    iget-object v0, p0, Lkhq;->responseHeader:Lkkr;

    if-nez v0, :cond_1

    .line 34355
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lkhq;->responseHeader:Lkkr;

    .line 34357
    :cond_1
    iget-object v0, p0, Lkhq;->responseHeader:Lkkr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 34361
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhq;->a:Ljava/lang/String;

    goto :goto_0

    .line 34344
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkhq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34305
    iput-object v0, p0, Lkhq;->responseHeader:Lkkr;

    .line 34306
    iput-object v0, p0, Lkhq;->a:Ljava/lang/String;

    .line 34307
    iput-object v0, p0, Lkhq;->eD:Lmhc;

    .line 34308
    const/4 v0, -0x1

    iput v0, p0, Lkhq;->eE:I

    .line 34309
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 34275
    invoke-direct {p0, p1}, Lkhq;->b(Lmgx;)Lkhq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 34315
    iget-object v0, p0, Lkhq;->responseHeader:Lkkr;

    if-eqz v0, :cond_0

    .line 34316
    const/4 v0, 0x1

    iget-object v1, p0, Lkhq;->responseHeader:Lkkr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 34318
    :cond_0
    iget-object v0, p0, Lkhq;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 34319
    const/4 v0, 0x2

    iget-object v1, p0, Lkhq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 34321
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 34322
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 34326
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 34327
    iget-object v1, p0, Lkhq;->responseHeader:Lkkr;

    if-eqz v1, :cond_0

    .line 34328
    const/4 v1, 0x1

    iget-object v2, p0, Lkhq;->responseHeader:Lkkr;

    .line 34329
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34331
    :cond_0
    iget-object v1, p0, Lkhq;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 34332
    const/4 v1, 0x2

    iget-object v2, p0, Lkhq;->a:Ljava/lang/String;

    .line 34333
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34335
    :cond_1
    return v0
.end method
