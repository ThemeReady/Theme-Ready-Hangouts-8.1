.class public final Lnep;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnep;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8201
    invoke-direct {p0}, Lmha;-><init>()V

    .line 8202
    invoke-direct {p0}, Lnep;->d()Lnep;

    .line 8203
    return-void
.end method

.method private b(Lmgx;)Lnep;
    .locals 1

    .prologue
    .line 8236
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 8237
    sparse-switch v0, :sswitch_data_0

    .line 8241
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8242
    :sswitch_0
    return-object p0

    .line 8247
    :sswitch_1
    iget-object v0, p0, Lnep;->a:Lnfp;

    if-nez v0, :cond_1

    .line 8248
    new-instance v0, Lnfp;

    invoke-direct {v0}, Lnfp;-><init>()V

    iput-object v0, p0, Lnep;->a:Lnfp;

    .line 8250
    :cond_1
    iget-object v0, p0, Lnep;->a:Lnfp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 8237
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnep;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8206
    iput-object v0, p0, Lnep;->a:Lnfp;

    .line 8207
    iput-object v0, p0, Lnep;->eD:Lmhc;

    .line 8208
    const/4 v0, -0x1

    iput v0, p0, Lnep;->eE:I

    .line 8209
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 8179
    invoke-direct {p0, p1}, Lnep;->b(Lmgx;)Lnep;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 8215
    iget-object v0, p0, Lnep;->a:Lnfp;

    if-eqz v0, :cond_0

    .line 8216
    const/4 v0, 0x1

    iget-object v1, p0, Lnep;->a:Lnfp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 8218
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 8219
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8223
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 8224
    iget-object v1, p0, Lnep;->a:Lnfp;

    if-eqz v1, :cond_0

    .line 8225
    const/4 v1, 0x1

    iget-object v2, p0, Lnep;->a:Lnfp;

    .line 8226
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8228
    :cond_0
    return v0
.end method
