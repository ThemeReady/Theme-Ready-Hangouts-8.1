.class public final Lndb;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lndb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6303
    invoke-direct {p0}, Lmha;-><init>()V

    .line 6304
    invoke-direct {p0}, Lndb;->d()Lndb;

    .line 6305
    return-void
.end method

.method private b(Lmgx;)Lndb;
    .locals 1

    .prologue
    .line 6338
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 6339
    sparse-switch v0, :sswitch_data_0

    .line 6343
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6344
    :sswitch_0
    return-object p0

    .line 6349
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    iput v0, p0, Lndb;->a:I

    goto :goto_0

    .line 6339
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lndb;
    .locals 1

    .prologue
    .line 6308
    const/4 v0, 0x0

    iput v0, p0, Lndb;->a:I

    .line 6309
    const/4 v0, 0x0

    iput-object v0, p0, Lndb;->eD:Lmhc;

    .line 6310
    const/4 v0, -0x1

    iput v0, p0, Lndb;->eE:I

    .line 6311
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 6281
    invoke-direct {p0, p1}, Lndb;->b(Lmgx;)Lndb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 6317
    iget v0, p0, Lndb;->a:I

    if-eqz v0, :cond_0

    .line 6318
    const/4 v0, 0x1

    iget v1, p0, Lndb;->a:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 6320
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 6321
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6325
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 6326
    iget v1, p0, Lndb;->a:I

    if-eqz v1, :cond_0

    .line 6327
    const/4 v1, 0x1

    iget v2, p0, Lndb;->a:I

    .line 6328
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6330
    :cond_0
    return v0
.end method
