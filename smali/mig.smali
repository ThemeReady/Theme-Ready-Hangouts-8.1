.class public final Lmig;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1531
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1532
    invoke-direct {p0}, Lmig;->d()Lmig;

    .line 1533
    return-void
.end method

.method private b(Lmgx;)Lmig;
    .locals 1

    .prologue
    .line 1546
    :cond_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1547
    packed-switch v0, :pswitch_data_0

    .line 1551
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1552
    :pswitch_0
    return-object p0

    .line 1547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmig;
    .locals 1

    .prologue
    .line 1536
    const/4 v0, 0x0

    iput-object v0, p0, Lmig;->eD:Lmhc;

    .line 1537
    const/4 v0, -0x1

    iput v0, p0, Lmig;->eE:I

    .line 1538
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1512
    invoke-direct {p0, p1}, Lmig;->b(Lmgx;)Lmig;

    move-result-object v0

    return-object v0
.end method
