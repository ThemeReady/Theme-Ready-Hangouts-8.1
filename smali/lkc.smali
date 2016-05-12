.class public final Llkc;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llkc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2655
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2656
    invoke-direct {p0}, Llkc;->d()Llkc;

    .line 2657
    return-void
.end method

.method private b(Lmgx;)Llkc;
    .locals 1

    .prologue
    .line 2670
    :cond_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2671
    packed-switch v0, :pswitch_data_0

    .line 2675
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2676
    :pswitch_0
    return-object p0

    .line 2671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llkc;
    .locals 1

    .prologue
    .line 2660
    const/4 v0, 0x0

    iput-object v0, p0, Llkc;->eD:Lmhc;

    .line 2661
    const/4 v0, -0x1

    iput v0, p0, Llkc;->eE:I

    .line 2662
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2636
    invoke-direct {p0, p1}, Llkc;->b(Lmgx;)Llkc;

    move-result-object v0

    return-object v0
.end method
