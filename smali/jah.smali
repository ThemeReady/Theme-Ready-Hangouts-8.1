.class public final Ljah;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljah;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Ljah;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 925
    invoke-direct {p0}, Lmha;-><init>()V

    .line 926
    invoke-direct {p0}, Ljah;->e()Ljah;

    .line 927
    return-void
.end method

.method private b(Lmgx;)Ljah;
    .locals 1

    .prologue
    .line 976
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 977
    sparse-switch v0, :sswitch_data_0

    .line 981
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 982
    :sswitch_0
    return-object p0

    .line 987
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljah;->a:Ljava/lang/String;

    goto :goto_0

    .line 991
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljah;->b:Ljava/lang/String;

    goto :goto_0

    .line 995
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 996
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1000
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljah;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 977
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 996
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Ljah;
    .locals 2

    .prologue
    .line 903
    sget-object v0, Ljah;->d:[Ljah;

    if-nez v0, :cond_1

    .line 904
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 906
    :try_start_0
    sget-object v0, Ljah;->d:[Ljah;

    if-nez v0, :cond_0

    .line 907
    const/4 v0, 0x0

    new-array v0, v0, [Ljah;

    sput-object v0, Ljah;->d:[Ljah;

    .line 909
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 911
    :cond_1
    sget-object v0, Ljah;->d:[Ljah;

    return-object v0

    .line 909
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljah;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 930
    iput-object v0, p0, Ljah;->a:Ljava/lang/String;

    .line 931
    iput-object v0, p0, Ljah;->b:Ljava/lang/String;

    .line 932
    iput-object v0, p0, Ljah;->c:Ljava/lang/Integer;

    .line 933
    iput-object v0, p0, Ljah;->eD:Lmhc;

    .line 934
    const/4 v0, -0x1

    iput v0, p0, Ljah;->eE:I

    .line 935
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 890
    invoke-direct {p0, p1}, Ljah;->b(Lmgx;)Ljah;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 941
    iget-object v0, p0, Ljah;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 942
    const/4 v0, 0x1

    iget-object v1, p0, Ljah;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 944
    :cond_0
    iget-object v0, p0, Ljah;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 945
    const/4 v0, 0x2

    iget-object v1, p0, Ljah;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 947
    :cond_1
    iget-object v0, p0, Ljah;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 948
    const/4 v0, 0x3

    iget-object v1, p0, Ljah;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 950
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 951
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 955
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 956
    iget-object v1, p0, Ljah;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 957
    const/4 v1, 0x1

    iget-object v2, p0, Ljah;->a:Ljava/lang/String;

    .line 958
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 960
    :cond_0
    iget-object v1, p0, Ljah;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 961
    const/4 v1, 0x2

    iget-object v2, p0, Ljah;->b:Ljava/lang/String;

    .line 962
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 964
    :cond_1
    iget-object v1, p0, Ljah;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 965
    const/4 v1, 0x3

    iget-object v2, p0, Ljah;->c:Ljava/lang/Integer;

    .line 966
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 968
    :cond_2
    return v0
.end method
