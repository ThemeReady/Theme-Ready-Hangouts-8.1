.class public final Ljxa;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljxa;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Ljxa;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1966
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1967
    invoke-direct {p0}, Ljxa;->e()Ljxa;

    .line 1968
    return-void
.end method

.method private b(Lmgx;)Ljxa;
    .locals 1

    .prologue
    .line 2017
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2018
    sparse-switch v0, :sswitch_data_0

    .line 2022
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2023
    :sswitch_0
    return-object p0

    .line 2028
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljxa;->a:Ljava/lang/String;

    goto :goto_0

    .line 2032
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljxa;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2036
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljxa;->c:Ljava/lang/String;

    goto :goto_0

    .line 2018
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Ljxa;
    .locals 2

    .prologue
    .line 1944
    sget-object v0, Ljxa;->d:[Ljxa;

    if-nez v0, :cond_1

    .line 1945
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1947
    :try_start_0
    sget-object v0, Ljxa;->d:[Ljxa;

    if-nez v0, :cond_0

    .line 1948
    const/4 v0, 0x0

    new-array v0, v0, [Ljxa;

    sput-object v0, Ljxa;->d:[Ljxa;

    .line 1950
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1952
    :cond_1
    sget-object v0, Ljxa;->d:[Ljxa;

    return-object v0

    .line 1950
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljxa;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1971
    iput-object v0, p0, Ljxa;->a:Ljava/lang/String;

    .line 1972
    iput-object v0, p0, Ljxa;->b:Ljava/lang/Integer;

    .line 1973
    iput-object v0, p0, Ljxa;->c:Ljava/lang/String;

    .line 1974
    iput-object v0, p0, Ljxa;->eD:Lmhc;

    .line 1975
    const/4 v0, -0x1

    iput v0, p0, Ljxa;->eE:I

    .line 1976
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1938
    invoke-direct {p0, p1}, Ljxa;->b(Lmgx;)Ljxa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1982
    iget-object v0, p0, Ljxa;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1983
    const/4 v0, 0x1

    iget-object v1, p0, Ljxa;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1985
    :cond_0
    iget-object v0, p0, Ljxa;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1986
    const/4 v0, 0x2

    iget-object v1, p0, Ljxa;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1988
    :cond_1
    iget-object v0, p0, Ljxa;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1989
    const/4 v0, 0x3

    iget-object v1, p0, Ljxa;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1991
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1992
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1996
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1997
    iget-object v1, p0, Ljxa;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1998
    const/4 v1, 0x1

    iget-object v2, p0, Ljxa;->a:Ljava/lang/String;

    .line 1999
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2001
    :cond_0
    iget-object v1, p0, Ljxa;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2002
    const/4 v1, 0x2

    iget-object v2, p0, Ljxa;->b:Ljava/lang/Integer;

    .line 2003
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2005
    :cond_1
    iget-object v1, p0, Ljxa;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2006
    const/4 v1, 0x3

    iget-object v2, p0, Ljxa;->c:Ljava/lang/String;

    .line 2007
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2009
    :cond_2
    return v0
.end method
