.class public final Lkfl;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkfl;",
        ">;"
    }
.end annotation


# instance fields
.field public responseHeader:Lkkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22755
    invoke-direct {p0}, Lmha;-><init>()V

    .line 22756
    invoke-direct {p0}, Lkfl;->d()Lkfl;

    .line 22757
    return-void
.end method

.method private b(Lmgx;)Lkfl;
    .locals 1

    .prologue
    .line 22790
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 22791
    sparse-switch v0, :sswitch_data_0

    .line 22795
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22796
    :sswitch_0
    return-object p0

    .line 22801
    :sswitch_1
    iget-object v0, p0, Lkfl;->responseHeader:Lkkr;

    if-nez v0, :cond_1

    .line 22802
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lkfl;->responseHeader:Lkkr;

    .line 22804
    :cond_1
    iget-object v0, p0, Lkfl;->responseHeader:Lkkr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 22791
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkfl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22760
    iput-object v0, p0, Lkfl;->responseHeader:Lkkr;

    .line 22761
    iput-object v0, p0, Lkfl;->eD:Lmhc;

    .line 22762
    const/4 v0, -0x1

    iput v0, p0, Lkfl;->eE:I

    .line 22763
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 22733
    invoke-direct {p0, p1}, Lkfl;->b(Lmgx;)Lkfl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 22769
    iget-object v0, p0, Lkfl;->responseHeader:Lkkr;

    if-eqz v0, :cond_0

    .line 22770
    const/4 v0, 0x1

    iget-object v1, p0, Lkfl;->responseHeader:Lkkr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 22772
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 22773
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 22777
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 22778
    iget-object v1, p0, Lkfl;->responseHeader:Lkkr;

    if-eqz v1, :cond_0

    .line 22779
    const/4 v1, 0x1

    iget-object v2, p0, Lkfl;->responseHeader:Lkkr;

    .line 22780
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22782
    :cond_0
    return v0
.end method
