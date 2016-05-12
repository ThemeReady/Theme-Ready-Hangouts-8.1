.class public final Llkm;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llkm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1725
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1726
    invoke-direct {p0}, Llkm;->d()Llkm;

    .line 1727
    return-void
.end method

.method private b(Lmgx;)Llkm;
    .locals 1

    .prologue
    .line 1740
    :cond_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1741
    packed-switch v0, :pswitch_data_0

    .line 1745
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1746
    :pswitch_0
    return-object p0

    .line 1741
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llkm;
    .locals 1

    .prologue
    .line 1730
    const/4 v0, 0x0

    iput-object v0, p0, Llkm;->eD:Lmhc;

    .line 1731
    const/4 v0, -0x1

    iput v0, p0, Llkm;->eE:I

    .line 1732
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1706
    invoke-direct {p0, p1}, Llkm;->b(Lmgx;)Llkm;

    move-result-object v0

    return-object v0
.end method
