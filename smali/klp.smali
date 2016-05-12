.class public final Lklp;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lklp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkkb;

.field public b:Lkga;

.field public c:Lkfs;

.field public d:Lkjl;

.field public e:Lkic;

.field public f:Lkmf;

.field public g:Lkmq;

.field public requestHeader:Lkkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19846
    invoke-direct {p0}, Lmha;-><init>()V

    .line 19847
    invoke-direct {p0}, Lklp;->d()Lklp;

    .line 19848
    return-void
.end method

.method private b(Lmgx;)Lklp;
    .locals 1

    .prologue
    .line 19937
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 19938
    sparse-switch v0, :sswitch_data_0

    .line 19942
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19943
    :sswitch_0
    return-object p0

    .line 19948
    :sswitch_1
    iget-object v0, p0, Lklp;->requestHeader:Lkkq;

    if-nez v0, :cond_1

    .line 19949
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    iput-object v0, p0, Lklp;->requestHeader:Lkkq;

    .line 19951
    :cond_1
    iget-object v0, p0, Lklp;->requestHeader:Lkkq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 19955
    :sswitch_2
    iget-object v0, p0, Lklp;->a:Lkkb;

    if-nez v0, :cond_2

    .line 19956
    new-instance v0, Lkkb;

    invoke-direct {v0}, Lkkb;-><init>()V

    iput-object v0, p0, Lklp;->a:Lkkb;

    .line 19958
    :cond_2
    iget-object v0, p0, Lklp;->a:Lkkb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 19962
    :sswitch_3
    iget-object v0, p0, Lklp;->b:Lkga;

    if-nez v0, :cond_3

    .line 19963
    new-instance v0, Lkga;

    invoke-direct {v0}, Lkga;-><init>()V

    iput-object v0, p0, Lklp;->b:Lkga;

    .line 19965
    :cond_3
    iget-object v0, p0, Lklp;->b:Lkga;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 19969
    :sswitch_4
    iget-object v0, p0, Lklp;->c:Lkfs;

    if-nez v0, :cond_4

    .line 19970
    new-instance v0, Lkfs;

    invoke-direct {v0}, Lkfs;-><init>()V

    iput-object v0, p0, Lklp;->c:Lkfs;

    .line 19972
    :cond_4
    iget-object v0, p0, Lklp;->c:Lkfs;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 19976
    :sswitch_5
    iget-object v0, p0, Lklp;->d:Lkjl;

    if-nez v0, :cond_5

    .line 19977
    new-instance v0, Lkjl;

    invoke-direct {v0}, Lkjl;-><init>()V

    iput-object v0, p0, Lklp;->d:Lkjl;

    .line 19979
    :cond_5
    iget-object v0, p0, Lklp;->d:Lkjl;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 19983
    :sswitch_6
    iget-object v0, p0, Lklp;->e:Lkic;

    if-nez v0, :cond_6

    .line 19984
    new-instance v0, Lkic;

    invoke-direct {v0}, Lkic;-><init>()V

    iput-object v0, p0, Lklp;->e:Lkic;

    .line 19986
    :cond_6
    iget-object v0, p0, Lklp;->e:Lkic;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 19990
    :sswitch_7
    iget-object v0, p0, Lklp;->f:Lkmf;

    if-nez v0, :cond_7

    .line 19991
    new-instance v0, Lkmf;

    invoke-direct {v0}, Lkmf;-><init>()V

    iput-object v0, p0, Lklp;->f:Lkmf;

    .line 19993
    :cond_7
    iget-object v0, p0, Lklp;->f:Lkmf;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 19997
    :sswitch_8
    iget-object v0, p0, Lklp;->g:Lkmq;

    if-nez v0, :cond_8

    .line 19998
    new-instance v0, Lkmq;

    invoke-direct {v0}, Lkmq;-><init>()V

    iput-object v0, p0, Lklp;->g:Lkmq;

    .line 20000
    :cond_8
    iget-object v0, p0, Lklp;->g:Lkmq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 19938
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method private d()Lklp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19851
    iput-object v0, p0, Lklp;->requestHeader:Lkkq;

    .line 19852
    iput-object v0, p0, Lklp;->a:Lkkb;

    .line 19853
    iput-object v0, p0, Lklp;->b:Lkga;

    .line 19854
    iput-object v0, p0, Lklp;->c:Lkfs;

    .line 19855
    iput-object v0, p0, Lklp;->d:Lkjl;

    .line 19856
    iput-object v0, p0, Lklp;->e:Lkic;

    .line 19857
    iput-object v0, p0, Lklp;->f:Lkmf;

    .line 19858
    iput-object v0, p0, Lklp;->g:Lkmq;

    .line 19859
    iput-object v0, p0, Lklp;->eD:Lmhc;

    .line 19860
    const/4 v0, -0x1

    iput v0, p0, Lklp;->eE:I

    .line 19861
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 19803
    invoke-direct {p0, p1}, Lklp;->b(Lmgx;)Lklp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 19867
    iget-object v0, p0, Lklp;->requestHeader:Lkkq;

    if-eqz v0, :cond_0

    .line 19868
    const/4 v0, 0x1

    iget-object v1, p0, Lklp;->requestHeader:Lkkq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 19870
    :cond_0
    iget-object v0, p0, Lklp;->a:Lkkb;

    if-eqz v0, :cond_1

    .line 19871
    const/4 v0, 0x2

    iget-object v1, p0, Lklp;->a:Lkkb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 19873
    :cond_1
    iget-object v0, p0, Lklp;->b:Lkga;

    if-eqz v0, :cond_2

    .line 19874
    const/4 v0, 0x3

    iget-object v1, p0, Lklp;->b:Lkga;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 19876
    :cond_2
    iget-object v0, p0, Lklp;->c:Lkfs;

    if-eqz v0, :cond_3

    .line 19877
    const/4 v0, 0x5

    iget-object v1, p0, Lklp;->c:Lkfs;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 19879
    :cond_3
    iget-object v0, p0, Lklp;->d:Lkjl;

    if-eqz v0, :cond_4

    .line 19880
    const/4 v0, 0x6

    iget-object v1, p0, Lklp;->d:Lkjl;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 19882
    :cond_4
    iget-object v0, p0, Lklp;->e:Lkic;

    if-eqz v0, :cond_5

    .line 19883
    const/4 v0, 0x7

    iget-object v1, p0, Lklp;->e:Lkic;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 19885
    :cond_5
    iget-object v0, p0, Lklp;->f:Lkmf;

    if-eqz v0, :cond_6

    .line 19886
    const/16 v0, 0x8

    iget-object v1, p0, Lklp;->f:Lkmf;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 19888
    :cond_6
    iget-object v0, p0, Lklp;->g:Lkmq;

    if-eqz v0, :cond_7

    .line 19889
    const/16 v0, 0x9

    iget-object v1, p0, Lklp;->g:Lkmq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 19891
    :cond_7
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 19892
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 19896
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 19897
    iget-object v1, p0, Lklp;->requestHeader:Lkkq;

    if-eqz v1, :cond_0

    .line 19898
    const/4 v1, 0x1

    iget-object v2, p0, Lklp;->requestHeader:Lkkq;

    .line 19899
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19901
    :cond_0
    iget-object v1, p0, Lklp;->a:Lkkb;

    if-eqz v1, :cond_1

    .line 19902
    const/4 v1, 0x2

    iget-object v2, p0, Lklp;->a:Lkkb;

    .line 19903
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19905
    :cond_1
    iget-object v1, p0, Lklp;->b:Lkga;

    if-eqz v1, :cond_2

    .line 19906
    const/4 v1, 0x3

    iget-object v2, p0, Lklp;->b:Lkga;

    .line 19907
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19909
    :cond_2
    iget-object v1, p0, Lklp;->c:Lkfs;

    if-eqz v1, :cond_3

    .line 19910
    const/4 v1, 0x5

    iget-object v2, p0, Lklp;->c:Lkfs;

    .line 19911
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19913
    :cond_3
    iget-object v1, p0, Lklp;->d:Lkjl;

    if-eqz v1, :cond_4

    .line 19914
    const/4 v1, 0x6

    iget-object v2, p0, Lklp;->d:Lkjl;

    .line 19915
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19917
    :cond_4
    iget-object v1, p0, Lklp;->e:Lkic;

    if-eqz v1, :cond_5

    .line 19918
    const/4 v1, 0x7

    iget-object v2, p0, Lklp;->e:Lkic;

    .line 19919
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19921
    :cond_5
    iget-object v1, p0, Lklp;->f:Lkmf;

    if-eqz v1, :cond_6

    .line 19922
    const/16 v1, 0x8

    iget-object v2, p0, Lklp;->f:Lkmf;

    .line 19923
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19925
    :cond_6
    iget-object v1, p0, Lklp;->g:Lkmq;

    if-eqz v1, :cond_7

    .line 19926
    const/16 v1, 0x9

    iget-object v2, p0, Lklp;->g:Lkmq;

    .line 19927
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19929
    :cond_7
    return v0
.end method
