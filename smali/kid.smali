.class public final Lkid;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkid;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkid;


# instance fields
.field public a:Lkel;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21976
    invoke-direct {p0}, Lmha;-><init>()V

    .line 21977
    invoke-direct {p0}, Lkid;->e()Lkid;

    .line 21978
    return-void
.end method

.method private b(Lmgx;)Lkid;
    .locals 2

    .prologue
    .line 22027
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 22028
    sparse-switch v0, :sswitch_data_0

    .line 22032
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22033
    :sswitch_0
    return-object p0

    .line 22038
    :sswitch_1
    iget-object v0, p0, Lkid;->a:Lkel;

    if-nez v0, :cond_1

    .line 22039
    new-instance v0, Lkel;

    invoke-direct {v0}, Lkel;-><init>()V

    iput-object v0, p0, Lkid;->a:Lkel;

    .line 22041
    :cond_1
    iget-object v0, p0, Lkid;->a:Lkel;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 22045
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 22046
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 22050
    :sswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkid;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 22056
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkid;->c:Ljava/lang/Long;

    goto :goto_0

    .line 22028
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_4
    .end sparse-switch

    .line 22046
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x64 -> :sswitch_3
        0xc8 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lkid;
    .locals 2

    .prologue
    .line 21954
    sget-object v0, Lkid;->d:[Lkid;

    if-nez v0, :cond_1

    .line 21955
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 21957
    :try_start_0
    sget-object v0, Lkid;->d:[Lkid;

    if-nez v0, :cond_0

    .line 21958
    const/4 v0, 0x0

    new-array v0, v0, [Lkid;

    sput-object v0, Lkid;->d:[Lkid;

    .line 21960
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21962
    :cond_1
    sget-object v0, Lkid;->d:[Lkid;

    return-object v0

    .line 21960
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkid;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21981
    iput-object v0, p0, Lkid;->a:Lkel;

    .line 21982
    iput-object v0, p0, Lkid;->b:Ljava/lang/Integer;

    .line 21983
    iput-object v0, p0, Lkid;->c:Ljava/lang/Long;

    .line 21984
    iput-object v0, p0, Lkid;->eD:Lmhc;

    .line 21985
    const/4 v0, -0x1

    iput v0, p0, Lkid;->eE:I

    .line 21986
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 21948
    invoke-direct {p0, p1}, Lkid;->b(Lmgx;)Lkid;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 21992
    iget-object v0, p0, Lkid;->a:Lkel;

    if-eqz v0, :cond_0

    .line 21993
    const/4 v0, 0x1

    iget-object v1, p0, Lkid;->a:Lkel;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 21995
    :cond_0
    iget-object v0, p0, Lkid;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 21996
    const/4 v0, 0x2

    iget-object v1, p0, Lkid;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 21998
    :cond_1
    iget-object v0, p0, Lkid;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 21999
    const/4 v0, 0x3

    iget-object v1, p0, Lkid;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 22001
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 22002
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 22006
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 22007
    iget-object v1, p0, Lkid;->a:Lkel;

    if-eqz v1, :cond_0

    .line 22008
    const/4 v1, 0x1

    iget-object v2, p0, Lkid;->a:Lkel;

    .line 22009
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22011
    :cond_0
    iget-object v1, p0, Lkid;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 22012
    const/4 v1, 0x2

    iget-object v2, p0, Lkid;->b:Ljava/lang/Integer;

    .line 22013
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22015
    :cond_1
    iget-object v1, p0, Lkid;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 22016
    const/4 v1, 0x3

    iget-object v2, p0, Lkid;->c:Ljava/lang/Long;

    .line 22017
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22019
    :cond_2
    return v0
.end method
