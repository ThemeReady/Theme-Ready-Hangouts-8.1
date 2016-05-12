.class public final Lkre;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkre;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkre;


# instance fields
.field public a:Lkmc;

.field public b:Lkrq;

.field public c:Lkrk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2982
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2983
    invoke-direct {p0}, Lkre;->e()Lkre;

    .line 2984
    return-void
.end method

.method private b(Lmgx;)Lkre;
    .locals 1

    .prologue
    .line 3033
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 3034
    sparse-switch v0, :sswitch_data_0

    .line 3038
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3039
    :sswitch_0
    return-object p0

    .line 3044
    :sswitch_1
    iget-object v0, p0, Lkre;->a:Lkmc;

    if-nez v0, :cond_1

    .line 3045
    new-instance v0, Lkmc;

    invoke-direct {v0}, Lkmc;-><init>()V

    iput-object v0, p0, Lkre;->a:Lkmc;

    .line 3047
    :cond_1
    iget-object v0, p0, Lkre;->a:Lkmc;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3051
    :sswitch_2
    iget-object v0, p0, Lkre;->b:Lkrq;

    if-nez v0, :cond_2

    .line 3052
    new-instance v0, Lkrq;

    invoke-direct {v0}, Lkrq;-><init>()V

    iput-object v0, p0, Lkre;->b:Lkrq;

    .line 3054
    :cond_2
    iget-object v0, p0, Lkre;->b:Lkrq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3058
    :sswitch_3
    iget-object v0, p0, Lkre;->c:Lkrk;

    if-nez v0, :cond_3

    .line 3059
    new-instance v0, Lkrk;

    invoke-direct {v0}, Lkrk;-><init>()V

    iput-object v0, p0, Lkre;->c:Lkrk;

    .line 3061
    :cond_3
    iget-object v0, p0, Lkre;->c:Lkrk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3034
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lkre;
    .locals 2

    .prologue
    .line 2960
    sget-object v0, Lkre;->d:[Lkre;

    if-nez v0, :cond_1

    .line 2961
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2963
    :try_start_0
    sget-object v0, Lkre;->d:[Lkre;

    if-nez v0, :cond_0

    .line 2964
    const/4 v0, 0x0

    new-array v0, v0, [Lkre;

    sput-object v0, Lkre;->d:[Lkre;

    .line 2966
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2968
    :cond_1
    sget-object v0, Lkre;->d:[Lkre;

    return-object v0

    .line 2966
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkre;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2987
    iput-object v0, p0, Lkre;->a:Lkmc;

    .line 2988
    iput-object v0, p0, Lkre;->b:Lkrq;

    .line 2989
    iput-object v0, p0, Lkre;->c:Lkrk;

    .line 2990
    iput-object v0, p0, Lkre;->eD:Lmhc;

    .line 2991
    const/4 v0, -0x1

    iput v0, p0, Lkre;->eE:I

    .line 2992
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2954
    invoke-direct {p0, p1}, Lkre;->b(Lmgx;)Lkre;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2998
    iget-object v0, p0, Lkre;->a:Lkmc;

    if-eqz v0, :cond_0

    .line 2999
    const/4 v0, 0x1

    iget-object v1, p0, Lkre;->a:Lkmc;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3001
    :cond_0
    iget-object v0, p0, Lkre;->b:Lkrq;

    if-eqz v0, :cond_1

    .line 3002
    const/4 v0, 0x2

    iget-object v1, p0, Lkre;->b:Lkrq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3004
    :cond_1
    iget-object v0, p0, Lkre;->c:Lkrk;

    if-eqz v0, :cond_2

    .line 3005
    const/4 v0, 0x3

    iget-object v1, p0, Lkre;->c:Lkrk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3007
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 3008
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3012
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 3013
    iget-object v1, p0, Lkre;->a:Lkmc;

    if-eqz v1, :cond_0

    .line 3014
    const/4 v1, 0x1

    iget-object v2, p0, Lkre;->a:Lkmc;

    .line 3015
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3017
    :cond_0
    iget-object v1, p0, Lkre;->b:Lkrq;

    if-eqz v1, :cond_1

    .line 3018
    const/4 v1, 0x2

    iget-object v2, p0, Lkre;->b:Lkrq;

    .line 3019
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3021
    :cond_1
    iget-object v1, p0, Lkre;->c:Lkrk;

    if-eqz v1, :cond_2

    .line 3022
    const/4 v1, 0x3

    iget-object v2, p0, Lkre;->c:Lkrk;

    .line 3023
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3025
    :cond_2
    return v0
.end method
