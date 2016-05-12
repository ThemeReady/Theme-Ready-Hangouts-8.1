.class public final Lkjj;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkjj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkgn;

.field public b:Lket;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public responseHeader:Lkkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14832
    invoke-direct {p0}, Lmha;-><init>()V

    .line 14833
    invoke-direct {p0}, Lkjj;->d()Lkjj;

    .line 14834
    return-void
.end method

.method private b(Lmgx;)Lkjj;
    .locals 2

    .prologue
    .line 14907
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 14908
    sparse-switch v0, :sswitch_data_0

    .line 14912
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14913
    :sswitch_0
    return-object p0

    .line 14918
    :sswitch_1
    iget-object v0, p0, Lkjj;->responseHeader:Lkkr;

    if-nez v0, :cond_1

    .line 14919
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lkjj;->responseHeader:Lkkr;

    .line 14921
    :cond_1
    iget-object v0, p0, Lkjj;->responseHeader:Lkkr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 14925
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkjj;->d:Ljava/lang/Long;

    goto :goto_0

    .line 14929
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjj;->e:Ljava/lang/String;

    goto :goto_0

    .line 14933
    :sswitch_4
    iget-object v0, p0, Lkjj;->a:Lkgn;

    if-nez v0, :cond_2

    .line 14934
    new-instance v0, Lkgn;

    invoke-direct {v0}, Lkgn;-><init>()V

    iput-object v0, p0, Lkjj;->a:Lkgn;

    .line 14936
    :cond_2
    iget-object v0, p0, Lkjj;->a:Lkgn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 14940
    :sswitch_5
    iget-object v0, p0, Lkjj;->b:Lket;

    if-nez v0, :cond_3

    .line 14941
    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    iput-object v0, p0, Lkjj;->b:Lket;

    .line 14943
    :cond_3
    iget-object v0, p0, Lkjj;->b:Lket;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 14947
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkjj;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 14908
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lkjj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14837
    iput-object v0, p0, Lkjj;->responseHeader:Lkkr;

    .line 14838
    iput-object v0, p0, Lkjj;->a:Lkgn;

    .line 14839
    iput-object v0, p0, Lkjj;->b:Lket;

    .line 14840
    iput-object v0, p0, Lkjj;->c:Ljava/lang/Boolean;

    .line 14841
    iput-object v0, p0, Lkjj;->d:Ljava/lang/Long;

    .line 14842
    iput-object v0, p0, Lkjj;->e:Ljava/lang/String;

    .line 14843
    iput-object v0, p0, Lkjj;->eD:Lmhc;

    .line 14844
    const/4 v0, -0x1

    iput v0, p0, Lkjj;->eE:I

    .line 14845
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 14795
    invoke-direct {p0, p1}, Lkjj;->b(Lmgx;)Lkjj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 14851
    iget-object v0, p0, Lkjj;->responseHeader:Lkkr;

    if-eqz v0, :cond_0

    .line 14852
    const/4 v0, 0x1

    iget-object v1, p0, Lkjj;->responseHeader:Lkkr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 14854
    :cond_0
    iget-object v0, p0, Lkjj;->d:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 14855
    const/4 v0, 0x2

    iget-object v1, p0, Lkjj;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 14857
    :cond_1
    iget-object v0, p0, Lkjj;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 14858
    const/4 v0, 0x3

    iget-object v1, p0, Lkjj;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 14860
    :cond_2
    iget-object v0, p0, Lkjj;->a:Lkgn;

    if-eqz v0, :cond_3

    .line 14861
    const/4 v0, 0x4

    iget-object v1, p0, Lkjj;->a:Lkgn;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 14863
    :cond_3
    iget-object v0, p0, Lkjj;->b:Lket;

    if-eqz v0, :cond_4

    .line 14864
    const/4 v0, 0x5

    iget-object v1, p0, Lkjj;->b:Lket;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 14866
    :cond_4
    iget-object v0, p0, Lkjj;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 14867
    const/4 v0, 0x6

    iget-object v1, p0, Lkjj;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 14869
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 14870
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 14874
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 14875
    iget-object v1, p0, Lkjj;->responseHeader:Lkkr;

    if-eqz v1, :cond_0

    .line 14876
    const/4 v1, 0x1

    iget-object v2, p0, Lkjj;->responseHeader:Lkkr;

    .line 14877
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14879
    :cond_0
    iget-object v1, p0, Lkjj;->d:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 14880
    const/4 v1, 0x2

    iget-object v2, p0, Lkjj;->d:Ljava/lang/Long;

    .line 14881
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 14883
    :cond_1
    iget-object v1, p0, Lkjj;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 14884
    const/4 v1, 0x3

    iget-object v2, p0, Lkjj;->e:Ljava/lang/String;

    .line 14885
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14887
    :cond_2
    iget-object v1, p0, Lkjj;->a:Lkgn;

    if-eqz v1, :cond_3

    .line 14888
    const/4 v1, 0x4

    iget-object v2, p0, Lkjj;->a:Lkgn;

    .line 14889
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14891
    :cond_3
    iget-object v1, p0, Lkjj;->b:Lket;

    if-eqz v1, :cond_4

    .line 14892
    const/4 v1, 0x5

    iget-object v2, p0, Lkjj;->b:Lket;

    .line 14893
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14895
    :cond_4
    iget-object v1, p0, Lkjj;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 14896
    const/4 v1, 0x6

    iget-object v2, p0, Lkjj;->c:Ljava/lang/Boolean;

    .line 14897
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 14897
    add-int/2addr v0, v1

    .line 14899
    :cond_5
    return v0
.end method
