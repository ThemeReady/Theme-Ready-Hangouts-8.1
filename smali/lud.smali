.class public final Llud;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llud;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Llud;


# instance fields
.field public a:Llvj;

.field public b:Llts;

.field public c:Llue;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1966
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1967
    invoke-direct {p0}, Llud;->e()Llud;

    .line 1968
    return-void
.end method

.method private b(Lmgx;)Llud;
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
    iget-object v0, p0, Llud;->a:Llvj;

    if-nez v0, :cond_1

    .line 2037
    new-instance v0, Llvj;

    invoke-direct {v0}, Llvj;-><init>()V

    iput-object v0, p0, Llud;->a:Llvj;

    .line 2039
    :cond_1
    iget-object v0, p0, Llud;->a:Llvj;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2043
    :sswitch_2
    iget-object v0, p0, Llud;->b:Llts;

    if-nez v0, :cond_2

    .line 2044
    new-instance v0, Llts;

    invoke-direct {v0}, Llts;-><init>()V

    iput-object v0, p0, Llud;->b:Llts;

    .line 2046
    :cond_2
    iget-object v0, p0, Llud;->b:Llts;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2050
    :sswitch_3
    iget-object v0, p0, Llud;->c:Llue;

    if-nez v0, :cond_3

    .line 2051
    new-instance v0, Llue;

    invoke-direct {v0}, Llue;-><init>()V

    iput-object v0, p0, Llud;->c:Llue;

    .line 2053
    :cond_3
    iget-object v0, p0, Llud;->c:Llue;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2057
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llud;->d:Ljava/lang/String;

    goto :goto_0

    .line 2026
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Llud;
    .locals 2

    .prologue
    .line 1941
    sget-object v0, Llud;->e:[Llud;

    if-nez v0, :cond_1

    .line 1942
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1944
    :try_start_0
    sget-object v0, Llud;->e:[Llud;

    if-nez v0, :cond_0

    .line 1945
    const/4 v0, 0x0

    new-array v0, v0, [Llud;

    sput-object v0, Llud;->e:[Llud;

    .line 1947
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1949
    :cond_1
    sget-object v0, Llud;->e:[Llud;

    return-object v0

    .line 1947
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llud;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1971
    iput-object v0, p0, Llud;->a:Llvj;

    .line 1972
    iput-object v0, p0, Llud;->b:Llts;

    .line 1973
    iput-object v0, p0, Llud;->c:Llue;

    .line 1974
    iput-object v0, p0, Llud;->d:Ljava/lang/String;

    .line 1975
    iput-object v0, p0, Llud;->eD:Lmhc;

    .line 1976
    const/4 v0, -0x1

    iput v0, p0, Llud;->eE:I

    .line 1977
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1935
    invoke-direct {p0, p1}, Llud;->b(Lmgx;)Llud;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1983
    iget-object v0, p0, Llud;->a:Llvj;

    if-eqz v0, :cond_0

    .line 1984
    const/4 v0, 0x1

    iget-object v1, p0, Llud;->a:Llvj;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1986
    :cond_0
    iget-object v0, p0, Llud;->b:Llts;

    if-eqz v0, :cond_1

    .line 1987
    const/4 v0, 0x2

    iget-object v1, p0, Llud;->b:Llts;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1989
    :cond_1
    iget-object v0, p0, Llud;->c:Llue;

    if-eqz v0, :cond_2

    .line 1990
    const/4 v0, 0x3

    iget-object v1, p0, Llud;->c:Llue;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1992
    :cond_2
    iget-object v0, p0, Llud;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1993
    const/4 v0, 0x4

    iget-object v1, p0, Llud;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1995
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1996
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2000
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2001
    iget-object v1, p0, Llud;->a:Llvj;

    if-eqz v1, :cond_0

    .line 2002
    const/4 v1, 0x1

    iget-object v2, p0, Llud;->a:Llvj;

    .line 2003
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2005
    :cond_0
    iget-object v1, p0, Llud;->b:Llts;

    if-eqz v1, :cond_1

    .line 2006
    const/4 v1, 0x2

    iget-object v2, p0, Llud;->b:Llts;

    .line 2007
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2009
    :cond_1
    iget-object v1, p0, Llud;->c:Llue;

    if-eqz v1, :cond_2

    .line 2010
    const/4 v1, 0x3

    iget-object v2, p0, Llud;->c:Llue;

    .line 2011
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2013
    :cond_2
    iget-object v1, p0, Llud;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2014
    const/4 v1, 0x4

    iget-object v2, p0, Llud;->d:Ljava/lang/String;

    .line 2015
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2017
    :cond_3
    return v0
.end method
