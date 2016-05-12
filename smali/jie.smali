.class public final Ljie;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljie;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljim;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2001
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2002
    invoke-direct {p0}, Ljie;->d()Ljie;

    .line 2003
    return-void
.end method

.method private b(Lmgx;)Ljie;
    .locals 1

    .prologue
    .line 2044
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2045
    sparse-switch v0, :sswitch_data_0

    .line 2049
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2050
    :sswitch_0
    return-object p0

    .line 2055
    :sswitch_1
    iget-object v0, p0, Ljie;->a:Ljim;

    if-nez v0, :cond_1

    .line 2056
    new-instance v0, Ljim;

    invoke-direct {v0}, Ljim;-><init>()V

    iput-object v0, p0, Ljie;->a:Ljim;

    .line 2058
    :cond_1
    iget-object v0, p0, Ljie;->a:Ljim;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2062
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljie;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2045
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Ljie;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2006
    iput-object v0, p0, Ljie;->a:Ljim;

    .line 2007
    iput-object v0, p0, Ljie;->b:Ljava/lang/Integer;

    .line 2008
    iput-object v0, p0, Ljie;->eD:Lmhc;

    .line 2009
    const/4 v0, -0x1

    iput v0, p0, Ljie;->eE:I

    .line 2010
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1976
    invoke-direct {p0, p1}, Ljie;->b(Lmgx;)Ljie;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2016
    iget-object v0, p0, Ljie;->a:Ljim;

    if-eqz v0, :cond_0

    .line 2017
    const/4 v0, 0x1

    iget-object v1, p0, Ljie;->a:Ljim;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2019
    :cond_0
    iget-object v0, p0, Ljie;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2020
    const/4 v0, 0x2

    iget-object v1, p0, Ljie;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 2022
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2023
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2027
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2028
    iget-object v1, p0, Ljie;->a:Ljim;

    if-eqz v1, :cond_0

    .line 2029
    const/4 v1, 0x1

    iget-object v2, p0, Ljie;->a:Ljim;

    .line 2030
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2032
    :cond_0
    iget-object v1, p0, Ljie;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2033
    const/4 v1, 0x2

    iget-object v2, p0, Ljie;->b:Ljava/lang/Integer;

    .line 2034
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2036
    :cond_1
    return v0
.end method
