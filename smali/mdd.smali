.class public final Lmdd;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmdd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lmdd;


# instance fields
.field public a:Llts;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 871
    invoke-direct {p0}, Lmha;-><init>()V

    .line 872
    invoke-direct {p0}, Lmdd;->e()Lmdd;

    .line 873
    return-void
.end method

.method private b(Lmgx;)Lmdd;
    .locals 1

    .prologue
    .line 906
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 907
    sparse-switch v0, :sswitch_data_0

    .line 911
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 912
    :sswitch_0
    return-object p0

    .line 917
    :sswitch_1
    iget-object v0, p0, Lmdd;->a:Llts;

    if-nez v0, :cond_1

    .line 918
    new-instance v0, Llts;

    invoke-direct {v0}, Llts;-><init>()V

    iput-object v0, p0, Lmdd;->a:Llts;

    .line 920
    :cond_1
    iget-object v0, p0, Lmdd;->a:Llts;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 907
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Lmdd;
    .locals 2

    .prologue
    .line 855
    sget-object v0, Lmdd;->b:[Lmdd;

    if-nez v0, :cond_1

    .line 856
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 858
    :try_start_0
    sget-object v0, Lmdd;->b:[Lmdd;

    if-nez v0, :cond_0

    .line 859
    const/4 v0, 0x0

    new-array v0, v0, [Lmdd;

    sput-object v0, Lmdd;->b:[Lmdd;

    .line 861
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 863
    :cond_1
    sget-object v0, Lmdd;->b:[Lmdd;

    return-object v0

    .line 861
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmdd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 876
    iput-object v0, p0, Lmdd;->a:Llts;

    .line 877
    iput-object v0, p0, Lmdd;->eD:Lmhc;

    .line 878
    const/4 v0, -0x1

    iput v0, p0, Lmdd;->eE:I

    .line 879
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 849
    invoke-direct {p0, p1}, Lmdd;->b(Lmgx;)Lmdd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 885
    iget-object v0, p0, Lmdd;->a:Llts;

    if-eqz v0, :cond_0

    .line 886
    const/4 v0, 0x1

    iget-object v1, p0, Lmdd;->a:Llts;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 888
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 889
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 893
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 894
    iget-object v1, p0, Lmdd;->a:Llts;

    if-eqz v1, :cond_0

    .line 895
    const/4 v1, 0x1

    iget-object v2, p0, Lmdd;->a:Llts;

    .line 896
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 898
    :cond_0
    return v0
.end method
