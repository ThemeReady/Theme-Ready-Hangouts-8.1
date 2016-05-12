.class public final Lnfr;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnfr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2223
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2224
    invoke-direct {p0}, Lnfr;->d()Lnfr;

    .line 2225
    return-void
.end method

.method private b(Lmgx;)Lnfr;
    .locals 1

    .prologue
    .line 2238
    :cond_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2239
    packed-switch v0, :pswitch_data_0

    .line 2243
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2244
    :pswitch_0
    return-object p0

    .line 2239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lnfr;
    .locals 1

    .prologue
    .line 2228
    const/4 v0, 0x0

    iput-object v0, p0, Lnfr;->eD:Lmhc;

    .line 2229
    const/4 v0, -0x1

    iput v0, p0, Lnfr;->eE:I

    .line 2230
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2195
    invoke-direct {p0, p1}, Lnfr;->b(Lmgx;)Lnfr;

    move-result-object v0

    return-object v0
.end method
