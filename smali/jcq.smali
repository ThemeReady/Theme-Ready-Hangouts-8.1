.class public final Ljcq;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljcq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Ljcq;


# instance fields
.field public a:Ljeb;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7902
    invoke-direct {p0}, Lmha;-><init>()V

    .line 7903
    invoke-direct {p0}, Ljcq;->e()Ljcq;

    .line 7904
    return-void
.end method

.method private b(Lmgx;)Ljcq;
    .locals 1

    .prologue
    .line 7985
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 7986
    sparse-switch v0, :sswitch_data_0

    .line 7990
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7991
    :sswitch_0
    return-object p0

    .line 7996
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljcq;->b:Ljava/lang/String;

    goto :goto_0

    .line 8000
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljcq;->c:Ljava/lang/String;

    goto :goto_0

    .line 8004
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljcq;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 8008
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljcq;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 8012
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljcq;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 8016
    :sswitch_6
    iget-object v0, p0, Ljcq;->a:Ljeb;

    if-nez v0, :cond_1

    .line 8017
    new-instance v0, Ljeb;

    invoke-direct {v0}, Ljeb;-><init>()V

    iput-object v0, p0, Ljcq;->a:Ljeb;

    .line 8019
    :cond_1
    iget-object v0, p0, Ljcq;->a:Ljeb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 8023
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljcq;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 7986
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public static d()[Ljcq;
    .locals 2

    .prologue
    .line 7868
    sget-object v0, Ljcq;->h:[Ljcq;

    if-nez v0, :cond_1

    .line 7869
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 7871
    :try_start_0
    sget-object v0, Ljcq;->h:[Ljcq;

    if-nez v0, :cond_0

    .line 7872
    const/4 v0, 0x0

    new-array v0, v0, [Ljcq;

    sput-object v0, Ljcq;->h:[Ljcq;

    .line 7874
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7876
    :cond_1
    sget-object v0, Ljcq;->h:[Ljcq;

    return-object v0

    .line 7874
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljcq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7907
    iput-object v0, p0, Ljcq;->a:Ljeb;

    .line 7908
    iput-object v0, p0, Ljcq;->b:Ljava/lang/String;

    .line 7909
    iput-object v0, p0, Ljcq;->c:Ljava/lang/String;

    .line 7910
    iput-object v0, p0, Ljcq;->d:Ljava/lang/Integer;

    .line 7911
    iput-object v0, p0, Ljcq;->e:Ljava/lang/Integer;

    .line 7912
    iput-object v0, p0, Ljcq;->f:Ljava/lang/Boolean;

    .line 7913
    iput-object v0, p0, Ljcq;->g:Ljava/lang/Boolean;

    .line 7914
    iput-object v0, p0, Ljcq;->eD:Lmhc;

    .line 7915
    const/4 v0, -0x1

    iput v0, p0, Ljcq;->eE:I

    .line 7916
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 7862
    invoke-direct {p0, p1}, Ljcq;->b(Lmgx;)Ljcq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 7922
    iget-object v0, p0, Ljcq;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7923
    const/4 v0, 0x1

    iget-object v1, p0, Ljcq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 7925
    :cond_0
    iget-object v0, p0, Ljcq;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7926
    const/4 v0, 0x2

    iget-object v1, p0, Ljcq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 7928
    :cond_1
    iget-object v0, p0, Ljcq;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 7929
    const/4 v0, 0x3

    iget-object v1, p0, Ljcq;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 7931
    :cond_2
    iget-object v0, p0, Ljcq;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 7932
    const/4 v0, 0x4

    iget-object v1, p0, Ljcq;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 7934
    :cond_3
    iget-object v0, p0, Ljcq;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 7935
    const/4 v0, 0x5

    iget-object v1, p0, Ljcq;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 7937
    :cond_4
    iget-object v0, p0, Ljcq;->a:Ljeb;

    if-eqz v0, :cond_5

    .line 7938
    const/4 v0, 0x6

    iget-object v1, p0, Ljcq;->a:Ljeb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 7940
    :cond_5
    iget-object v0, p0, Ljcq;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 7941
    const/4 v0, 0x7

    iget-object v1, p0, Ljcq;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 7943
    :cond_6
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 7944
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7948
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 7949
    iget-object v1, p0, Ljcq;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7950
    const/4 v1, 0x1

    iget-object v2, p0, Ljcq;->b:Ljava/lang/String;

    .line 7951
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7953
    :cond_0
    iget-object v1, p0, Ljcq;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7954
    const/4 v1, 0x2

    iget-object v2, p0, Ljcq;->c:Ljava/lang/String;

    .line 7955
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7957
    :cond_1
    iget-object v1, p0, Ljcq;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 7958
    const/4 v1, 0x3

    iget-object v2, p0, Ljcq;->d:Ljava/lang/Integer;

    .line 7959
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7961
    :cond_2
    iget-object v1, p0, Ljcq;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 7962
    const/4 v1, 0x4

    iget-object v2, p0, Ljcq;->e:Ljava/lang/Integer;

    .line 7963
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7965
    :cond_3
    iget-object v1, p0, Ljcq;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 7966
    const/4 v1, 0x5

    iget-object v2, p0, Ljcq;->f:Ljava/lang/Boolean;

    .line 7967
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 7967
    add-int/2addr v0, v1

    .line 7969
    :cond_4
    iget-object v1, p0, Ljcq;->a:Ljeb;

    if-eqz v1, :cond_5

    .line 7970
    const/4 v1, 0x6

    iget-object v2, p0, Ljcq;->a:Ljeb;

    .line 7971
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7973
    :cond_5
    iget-object v1, p0, Ljcq;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 7974
    const/4 v1, 0x7

    iget-object v2, p0, Ljcq;->g:Ljava/lang/Boolean;

    .line 7975
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 7975
    add-int/2addr v0, v1

    .line 7977
    :cond_6
    return v0
.end method
