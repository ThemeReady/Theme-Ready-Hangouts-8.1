.class public final Llzc;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llzc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 560
    invoke-direct {p0}, Lmha;-><init>()V

    .line 561
    invoke-direct {p0}, Llzc;->d()Llzc;

    .line 562
    return-void
.end method

.method private b(Lmgx;)Llzc;
    .locals 1

    .prologue
    .line 575
    :cond_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 576
    packed-switch v0, :pswitch_data_0

    .line 580
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 581
    :pswitch_0
    return-object p0

    .line 576
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llzc;
    .locals 1

    .prologue
    .line 565
    const/4 v0, 0x0

    iput-object v0, p0, Llzc;->eD:Lmhc;

    .line 566
    const/4 v0, -0x1

    iput v0, p0, Llzc;->eE:I

    .line 567
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 541
    invoke-direct {p0, p1}, Llzc;->b(Lmgx;)Llzc;

    move-result-object v0

    return-object v0
.end method
