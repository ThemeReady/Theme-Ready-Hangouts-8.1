.class public final Llka;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llka;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1539
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1540
    invoke-direct {p0}, Llka;->d()Llka;

    .line 1541
    return-void
.end method

.method private b(Lmgx;)Llka;
    .locals 1

    .prologue
    .line 1554
    :cond_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1555
    packed-switch v0, :pswitch_data_0

    .line 1559
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1560
    :pswitch_0
    return-object p0

    .line 1555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llka;
    .locals 1

    .prologue
    .line 1544
    const/4 v0, 0x0

    iput-object v0, p0, Llka;->eD:Lmhc;

    .line 1545
    const/4 v0, -0x1

    iput v0, p0, Llka;->eE:I

    .line 1546
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1520
    invoke-direct {p0, p1}, Llka;->b(Lmgx;)Llka;

    move-result-object v0

    return-object v0
.end method
