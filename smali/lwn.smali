.class public final Llwn;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llwn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lloi;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1974
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1975
    invoke-direct {p0}, Llwn;->d()Llwn;

    .line 1976
    return-void
.end method

.method private b(Lmgx;)Llwn;
    .locals 1

    .prologue
    .line 2025
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2026
    sparse-switch v0, :sswitch_data_0

    .line 2030
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2031
    :sswitch_0
    return-object p0

    .line 2036
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 2037
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2057
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwn;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2063
    :sswitch_2
    iget-object v0, p0, Llwn;->b:Lloi;

    if-nez v0, :cond_1

    .line 2064
    new-instance v0, Lloi;

    invoke-direct {v0}, Lloi;-><init>()V

    iput-object v0, p0, Llwn;->b:Lloi;

    .line 2066
    :cond_1
    iget-object v0, p0, Llwn;->b:Lloi;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2070
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 2071
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2075
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwn;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2026
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch

    .line 2037
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

    .line 2071
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Llwn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1979
    iput-object v0, p0, Llwn;->a:Ljava/lang/Integer;

    .line 1980
    iput-object v0, p0, Llwn;->b:Lloi;

    .line 1981
    iput-object v0, p0, Llwn;->c:Ljava/lang/Integer;

    .line 1982
    iput-object v0, p0, Llwn;->eD:Lmhc;

    .line 1983
    const/4 v0, -0x1

    iput v0, p0, Llwn;->eE:I

    .line 1984
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1916
    invoke-direct {p0, p1}, Llwn;->b(Lmgx;)Llwn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1990
    iget-object v0, p0, Llwn;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1991
    const/4 v0, 0x1

    iget-object v1, p0, Llwn;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1993
    :cond_0
    iget-object v0, p0, Llwn;->b:Lloi;

    if-eqz v0, :cond_1

    .line 1994
    const/4 v0, 0x2

    iget-object v1, p0, Llwn;->b:Lloi;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1996
    :cond_1
    iget-object v0, p0, Llwn;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1997
    const/4 v0, 0x4

    iget-object v1, p0, Llwn;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1999
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2000
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2004
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2005
    iget-object v1, p0, Llwn;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2006
    const/4 v1, 0x1

    iget-object v2, p0, Llwn;->a:Ljava/lang/Integer;

    .line 2007
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2009
    :cond_0
    iget-object v1, p0, Llwn;->b:Lloi;

    if-eqz v1, :cond_1

    .line 2010
    const/4 v1, 0x2

    iget-object v2, p0, Llwn;->b:Lloi;

    .line 2011
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2013
    :cond_1
    iget-object v1, p0, Llwn;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2014
    const/4 v1, 0x4

    iget-object v2, p0, Llwn;->c:Ljava/lang/Integer;

    .line 2015
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2017
    :cond_2
    return v0
.end method
