.class public final Llnf;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llnf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Llnu;

.field public c:Llnb;

.field public d:Llmr;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1858
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1859
    invoke-direct {p0}, Llnf;->d()Llnf;

    .line 1860
    return-void
.end method

.method private b(Lmgx;)Llnf;
    .locals 1

    .prologue
    .line 1925
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1926
    sparse-switch v0, :sswitch_data_0

    .line 1930
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1931
    :sswitch_0
    return-object p0

    .line 1936
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 1937
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1957
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnf;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1963
    :sswitch_2
    iget-object v0, p0, Llnf;->b:Llnu;

    if-nez v0, :cond_1

    .line 1964
    new-instance v0, Llnu;

    invoke-direct {v0}, Llnu;-><init>()V

    iput-object v0, p0, Llnf;->b:Llnu;

    .line 1966
    :cond_1
    iget-object v0, p0, Llnf;->b:Llnu;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1970
    :sswitch_3
    iget-object v0, p0, Llnf;->c:Llnb;

    if-nez v0, :cond_2

    .line 1971
    new-instance v0, Llnb;

    invoke-direct {v0}, Llnb;-><init>()V

    iput-object v0, p0, Llnf;->c:Llnb;

    .line 1973
    :cond_2
    iget-object v0, p0, Llnf;->c:Llnb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1977
    :sswitch_4
    iget-object v0, p0, Llnf;->d:Llmr;

    if-nez v0, :cond_3

    .line 1978
    new-instance v0, Llmr;

    invoke-direct {v0}, Llmr;-><init>()V

    iput-object v0, p0, Llnf;->d:Llmr;

    .line 1980
    :cond_3
    iget-object v0, p0, Llnf;->d:Llmr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1984
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llnf;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 1926
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 1937
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llnf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1863
    iput-object v0, p0, Llnf;->a:Ljava/lang/Integer;

    .line 1864
    iput-object v0, p0, Llnf;->b:Llnu;

    .line 1865
    iput-object v0, p0, Llnf;->c:Llnb;

    .line 1866
    iput-object v0, p0, Llnf;->d:Llmr;

    .line 1867
    iput-object v0, p0, Llnf;->e:Ljava/lang/Boolean;

    .line 1868
    iput-object v0, p0, Llnf;->eD:Lmhc;

    .line 1869
    const/4 v0, -0x1

    iput v0, p0, Llnf;->eE:I

    .line 1870
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1801
    invoke-direct {p0, p1}, Llnf;->b(Lmgx;)Llnf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1876
    iget-object v0, p0, Llnf;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1877
    const/4 v0, 0x1

    iget-object v1, p0, Llnf;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1879
    :cond_0
    iget-object v0, p0, Llnf;->b:Llnu;

    if-eqz v0, :cond_1

    .line 1880
    const/4 v0, 0x2

    iget-object v1, p0, Llnf;->b:Llnu;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1882
    :cond_1
    iget-object v0, p0, Llnf;->c:Llnb;

    if-eqz v0, :cond_2

    .line 1883
    const/4 v0, 0x3

    iget-object v1, p0, Llnf;->c:Llnb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1885
    :cond_2
    iget-object v0, p0, Llnf;->d:Llmr;

    if-eqz v0, :cond_3

    .line 1886
    const/4 v0, 0x4

    iget-object v1, p0, Llnf;->d:Llmr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1888
    :cond_3
    iget-object v0, p0, Llnf;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 1889
    const/4 v0, 0x5

    iget-object v1, p0, Llnf;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 1891
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1892
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1896
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1897
    iget-object v1, p0, Llnf;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1898
    const/4 v1, 0x1

    iget-object v2, p0, Llnf;->a:Ljava/lang/Integer;

    .line 1899
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1901
    :cond_0
    iget-object v1, p0, Llnf;->b:Llnu;

    if-eqz v1, :cond_1

    .line 1902
    const/4 v1, 0x2

    iget-object v2, p0, Llnf;->b:Llnu;

    .line 1903
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1905
    :cond_1
    iget-object v1, p0, Llnf;->c:Llnb;

    if-eqz v1, :cond_2

    .line 1906
    const/4 v1, 0x3

    iget-object v2, p0, Llnf;->c:Llnb;

    .line 1907
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1909
    :cond_2
    iget-object v1, p0, Llnf;->d:Llmr;

    if-eqz v1, :cond_3

    .line 1910
    const/4 v1, 0x4

    iget-object v2, p0, Llnf;->d:Llmr;

    .line 1911
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1913
    :cond_3
    iget-object v1, p0, Llnf;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 1914
    const/4 v1, 0x5

    iget-object v2, p0, Llnf;->e:Ljava/lang/Boolean;

    .line 1915
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1915
    add-int/2addr v0, v1

    .line 1917
    :cond_4
    return v0
.end method
