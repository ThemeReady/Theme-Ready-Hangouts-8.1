.class public final Lkkm;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkkm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkgn;

.field public b:Lket;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public responseHeader:Lkkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8916
    invoke-direct {p0}, Lmha;-><init>()V

    .line 8917
    invoke-direct {p0}, Lkkm;->d()Lkkm;

    .line 8918
    return-void
.end method

.method private b(Lmgx;)Lkkm;
    .locals 2

    .prologue
    .line 8983
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 8984
    sparse-switch v0, :sswitch_data_0

    .line 8988
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8989
    :sswitch_0
    return-object p0

    .line 8994
    :sswitch_1
    iget-object v0, p0, Lkkm;->responseHeader:Lkkr;

    if-nez v0, :cond_1

    .line 8995
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lkkm;->responseHeader:Lkkr;

    .line 8997
    :cond_1
    iget-object v0, p0, Lkkm;->responseHeader:Lkkr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 9001
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkkm;->c:Ljava/lang/Long;

    goto :goto_0

    .line 9005
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkm;->d:Ljava/lang/String;

    goto :goto_0

    .line 9009
    :sswitch_4
    iget-object v0, p0, Lkkm;->a:Lkgn;

    if-nez v0, :cond_2

    .line 9010
    new-instance v0, Lkgn;

    invoke-direct {v0}, Lkgn;-><init>()V

    iput-object v0, p0, Lkkm;->a:Lkgn;

    .line 9012
    :cond_2
    iget-object v0, p0, Lkkm;->a:Lkgn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 9016
    :sswitch_5
    iget-object v0, p0, Lkkm;->b:Lket;

    if-nez v0, :cond_3

    .line 9017
    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    iput-object v0, p0, Lkkm;->b:Lket;

    .line 9019
    :cond_3
    iget-object v0, p0, Lkkm;->b:Lket;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 8984
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lkkm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8921
    iput-object v0, p0, Lkkm;->responseHeader:Lkkr;

    .line 8922
    iput-object v0, p0, Lkkm;->a:Lkgn;

    .line 8923
    iput-object v0, p0, Lkkm;->b:Lket;

    .line 8924
    iput-object v0, p0, Lkkm;->c:Ljava/lang/Long;

    .line 8925
    iput-object v0, p0, Lkkm;->d:Ljava/lang/String;

    .line 8926
    iput-object v0, p0, Lkkm;->eD:Lmhc;

    .line 8927
    const/4 v0, -0x1

    iput v0, p0, Lkkm;->eE:I

    .line 8928
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 8882
    invoke-direct {p0, p1}, Lkkm;->b(Lmgx;)Lkkm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 8934
    iget-object v0, p0, Lkkm;->responseHeader:Lkkr;

    if-eqz v0, :cond_0

    .line 8935
    const/4 v0, 0x1

    iget-object v1, p0, Lkkm;->responseHeader:Lkkr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 8937
    :cond_0
    iget-object v0, p0, Lkkm;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 8938
    const/4 v0, 0x2

    iget-object v1, p0, Lkkm;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 8940
    :cond_1
    iget-object v0, p0, Lkkm;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8941
    const/4 v0, 0x3

    iget-object v1, p0, Lkkm;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 8943
    :cond_2
    iget-object v0, p0, Lkkm;->a:Lkgn;

    if-eqz v0, :cond_3

    .line 8944
    const/4 v0, 0x4

    iget-object v1, p0, Lkkm;->a:Lkgn;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 8946
    :cond_3
    iget-object v0, p0, Lkkm;->b:Lket;

    if-eqz v0, :cond_4

    .line 8947
    const/4 v0, 0x5

    iget-object v1, p0, Lkkm;->b:Lket;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 8949
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 8950
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 8954
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 8955
    iget-object v1, p0, Lkkm;->responseHeader:Lkkr;

    if-eqz v1, :cond_0

    .line 8956
    const/4 v1, 0x1

    iget-object v2, p0, Lkkm;->responseHeader:Lkkr;

    .line 8957
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8959
    :cond_0
    iget-object v1, p0, Lkkm;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 8960
    const/4 v1, 0x2

    iget-object v2, p0, Lkkm;->c:Ljava/lang/Long;

    .line 8961
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8963
    :cond_1
    iget-object v1, p0, Lkkm;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8964
    const/4 v1, 0x3

    iget-object v2, p0, Lkkm;->d:Ljava/lang/String;

    .line 8965
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8967
    :cond_2
    iget-object v1, p0, Lkkm;->a:Lkgn;

    if-eqz v1, :cond_3

    .line 8968
    const/4 v1, 0x4

    iget-object v2, p0, Lkkm;->a:Lkgn;

    .line 8969
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8971
    :cond_3
    iget-object v1, p0, Lkkm;->b:Lket;

    if-eqz v1, :cond_4

    .line 8972
    const/4 v1, 0x5

    iget-object v2, p0, Lkkm;->b:Lket;

    .line 8973
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8975
    :cond_4
    return v0
.end method
