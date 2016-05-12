.class public final Llui;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llui;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llui;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Lluj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1004
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1005
    invoke-direct {p0}, Llui;->e()Llui;

    .line 1006
    return-void
.end method

.method private b(Lmgx;)Llui;
    .locals 1

    .prologue
    .line 1055
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1056
    sparse-switch v0, :sswitch_data_0

    .line 1060
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1061
    :sswitch_0
    return-object p0

    .line 1066
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 1067
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1072
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llui;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1078
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 1079
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1083
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llui;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1089
    :sswitch_3
    iget-object v0, p0, Llui;->c:Lluj;

    if-nez v0, :cond_1

    .line 1090
    new-instance v0, Lluj;

    invoke-direct {v0}, Lluj;-><init>()V

    iput-object v0, p0, Llui;->c:Lluj;

    .line 1092
    :cond_1
    iget-object v0, p0, Llui;->c:Lluj;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1056
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 1067
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1079
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Llui;
    .locals 2

    .prologue
    .line 982
    sget-object v0, Llui;->d:[Llui;

    if-nez v0, :cond_1

    .line 983
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 985
    :try_start_0
    sget-object v0, Llui;->d:[Llui;

    if-nez v0, :cond_0

    .line 986
    const/4 v0, 0x0

    new-array v0, v0, [Llui;

    sput-object v0, Llui;->d:[Llui;

    .line 988
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 990
    :cond_1
    sget-object v0, Llui;->d:[Llui;

    return-object v0

    .line 988
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llui;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1009
    iput-object v0, p0, Llui;->a:Ljava/lang/Integer;

    .line 1010
    iput-object v0, p0, Llui;->b:Ljava/lang/Integer;

    .line 1011
    iput-object v0, p0, Llui;->c:Lluj;

    .line 1012
    iput-object v0, p0, Llui;->eD:Lmhc;

    .line 1013
    const/4 v0, -0x1

    iput v0, p0, Llui;->eE:I

    .line 1014
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 843
    invoke-direct {p0, p1}, Llui;->b(Lmgx;)Llui;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Llui;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1021
    const/4 v0, 0x1

    iget-object v1, p0, Llui;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1023
    :cond_0
    iget-object v0, p0, Llui;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1024
    const/4 v0, 0x2

    iget-object v1, p0, Llui;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1026
    :cond_1
    iget-object v0, p0, Llui;->c:Lluj;

    if-eqz v0, :cond_2

    .line 1027
    const/4 v0, 0x3

    iget-object v1, p0, Llui;->c:Lluj;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1029
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1030
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1034
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1035
    iget-object v1, p0, Llui;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1036
    const/4 v1, 0x1

    iget-object v2, p0, Llui;->a:Ljava/lang/Integer;

    .line 1037
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1039
    :cond_0
    iget-object v1, p0, Llui;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1040
    const/4 v1, 0x2

    iget-object v2, p0, Llui;->b:Ljava/lang/Integer;

    .line 1041
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1043
    :cond_1
    iget-object v1, p0, Llui;->c:Lluj;

    if-eqz v1, :cond_2

    .line 1044
    const/4 v1, 0x3

    iget-object v2, p0, Llui;->c:Lluj;

    .line 1045
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1047
    :cond_2
    return v0
.end method
