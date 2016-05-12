.class public final Lkoe;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkoe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkpk;

.field public responseHeader:Lkkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 857
    invoke-direct {p0}, Lmha;-><init>()V

    .line 858
    invoke-direct {p0}, Lkoe;->d()Lkoe;

    .line 859
    return-void
.end method

.method private b(Lmgx;)Lkoe;
    .locals 1

    .prologue
    .line 900
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 901
    sparse-switch v0, :sswitch_data_0

    .line 905
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 906
    :sswitch_0
    return-object p0

    .line 911
    :sswitch_1
    iget-object v0, p0, Lkoe;->responseHeader:Lkkr;

    if-nez v0, :cond_1

    .line 912
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lkoe;->responseHeader:Lkkr;

    .line 914
    :cond_1
    iget-object v0, p0, Lkoe;->responseHeader:Lkkr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 918
    :sswitch_2
    iget-object v0, p0, Lkoe;->a:Lkpk;

    if-nez v0, :cond_2

    .line 919
    new-instance v0, Lkpk;

    invoke-direct {v0}, Lkpk;-><init>()V

    iput-object v0, p0, Lkoe;->a:Lkpk;

    .line 921
    :cond_2
    iget-object v0, p0, Lkoe;->a:Lkpk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 901
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkoe;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 862
    iput-object v0, p0, Lkoe;->responseHeader:Lkkr;

    .line 863
    iput-object v0, p0, Lkoe;->a:Lkpk;

    .line 864
    iput-object v0, p0, Lkoe;->eD:Lmhc;

    .line 865
    const/4 v0, -0x1

    iput v0, p0, Lkoe;->eE:I

    .line 866
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 832
    invoke-direct {p0, p1}, Lkoe;->b(Lmgx;)Lkoe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 872
    iget-object v0, p0, Lkoe;->responseHeader:Lkkr;

    if-eqz v0, :cond_0

    .line 873
    const/4 v0, 0x1

    iget-object v1, p0, Lkoe;->responseHeader:Lkkr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 875
    :cond_0
    iget-object v0, p0, Lkoe;->a:Lkpk;

    if-eqz v0, :cond_1

    .line 876
    const/4 v0, 0x2

    iget-object v1, p0, Lkoe;->a:Lkpk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 878
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 879
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 883
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 884
    iget-object v1, p0, Lkoe;->responseHeader:Lkkr;

    if-eqz v1, :cond_0

    .line 885
    const/4 v1, 0x1

    iget-object v2, p0, Lkoe;->responseHeader:Lkkr;

    .line 886
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 888
    :cond_0
    iget-object v1, p0, Lkoe;->a:Lkpk;

    if-eqz v1, :cond_1

    .line 889
    const/4 v1, 0x2

    iget-object v2, p0, Lkoe;->a:Lkpk;

    .line 890
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 892
    :cond_1
    return v0
.end method
