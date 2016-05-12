.class public final Lnhv;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnhv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5077
    invoke-direct {p0}, Lmha;-><init>()V

    .line 5078
    invoke-direct {p0}, Lnhv;->d()Lnhv;

    .line 5079
    return-void
.end method

.method private b(Lmgx;)Lnhv;
    .locals 1

    .prologue
    .line 5112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 5113
    sparse-switch v0, :sswitch_data_0

    .line 5117
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5118
    :sswitch_0
    return-object p0

    .line 5123
    :sswitch_1
    iget-object v0, p0, Lnhv;->a:Lnfp;

    if-nez v0, :cond_1

    .line 5124
    new-instance v0, Lnfp;

    invoke-direct {v0}, Lnfp;-><init>()V

    iput-object v0, p0, Lnhv;->a:Lnfp;

    .line 5126
    :cond_1
    iget-object v0, p0, Lnhv;->a:Lnfp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 5113
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnhv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5082
    iput-object v0, p0, Lnhv;->a:Lnfp;

    .line 5083
    iput-object v0, p0, Lnhv;->eD:Lmhc;

    .line 5084
    const/4 v0, -0x1

    iput v0, p0, Lnhv;->eE:I

    .line 5085
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5055
    invoke-direct {p0, p1}, Lnhv;->b(Lmgx;)Lnhv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 5091
    iget-object v0, p0, Lnhv;->a:Lnfp;

    if-eqz v0, :cond_0

    .line 5092
    const/4 v0, 0x1

    iget-object v1, p0, Lnhv;->a:Lnfp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 5094
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 5095
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5099
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 5100
    iget-object v1, p0, Lnhv;->a:Lnfp;

    if-eqz v1, :cond_0

    .line 5101
    const/4 v1, 0x1

    iget-object v2, p0, Lnhv;->a:Lnfp;

    .line 5102
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5104
    :cond_0
    return v0
.end method
