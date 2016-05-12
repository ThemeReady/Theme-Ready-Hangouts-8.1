.class public final Llsq;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llsq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llsr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1208
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1209
    invoke-direct {p0}, Llsq;->d()Llsq;

    .line 1210
    return-void
.end method

.method private b(Lmgx;)Llsq;
    .locals 1

    .prologue
    .line 1243
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1244
    sparse-switch v0, :sswitch_data_0

    .line 1248
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1249
    :sswitch_0
    return-object p0

    .line 1254
    :sswitch_1
    iget-object v0, p0, Llsq;->a:Llsr;

    if-nez v0, :cond_1

    .line 1255
    new-instance v0, Llsr;

    invoke-direct {v0}, Llsr;-><init>()V

    iput-object v0, p0, Llsq;->a:Llsr;

    .line 1257
    :cond_1
    iget-object v0, p0, Llsq;->a:Llsr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1244
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llsq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1213
    iput-object v0, p0, Llsq;->a:Llsr;

    .line 1214
    iput-object v0, p0, Llsq;->eD:Lmhc;

    .line 1215
    const/4 v0, -0x1

    iput v0, p0, Llsq;->eE:I

    .line 1216
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1186
    invoke-direct {p0, p1}, Llsq;->b(Lmgx;)Llsq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1222
    iget-object v0, p0, Llsq;->a:Llsr;

    if-eqz v0, :cond_0

    .line 1223
    const/4 v0, 0x2

    iget-object v1, p0, Llsq;->a:Llsr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1225
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1226
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1230
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1231
    iget-object v1, p0, Llsq;->a:Llsr;

    if-eqz v1, :cond_0

    .line 1232
    const/4 v1, 0x2

    iget-object v2, p0, Llsq;->a:Llsr;

    .line 1233
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1235
    :cond_0
    return v0
.end method
