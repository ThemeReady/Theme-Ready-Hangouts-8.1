.class public final Lkir;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkir;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19320
    invoke-direct {p0}, Lmha;-><init>()V

    .line 19321
    invoke-direct {p0}, Lkir;->d()Lkir;

    .line 19322
    return-void
.end method

.method private b(Lmgx;)Lkir;
    .locals 2

    .prologue
    .line 19355
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 19356
    sparse-switch v0, :sswitch_data_0

    .line 19360
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19361
    :sswitch_0
    return-object p0

    .line 19366
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkir;->a:Ljava/lang/Long;

    goto :goto_0

    .line 19356
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkir;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19325
    iput-object v0, p0, Lkir;->a:Ljava/lang/Long;

    .line 19326
    iput-object v0, p0, Lkir;->eD:Lmhc;

    .line 19327
    const/4 v0, -0x1

    iput v0, p0, Lkir;->eE:I

    .line 19328
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 19298
    invoke-direct {p0, p1}, Lkir;->b(Lmgx;)Lkir;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 19334
    iget-object v0, p0, Lkir;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 19335
    const/4 v0, 0x1

    iget-object v1, p0, Lkir;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 19337
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 19338
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 19342
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 19343
    iget-object v1, p0, Lkir;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 19344
    const/4 v1, 0x1

    iget-object v2, p0, Lkir;->a:Ljava/lang/Long;

    .line 19345
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 19347
    :cond_0
    return v0
.end method
