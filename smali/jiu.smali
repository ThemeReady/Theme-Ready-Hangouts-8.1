.class public final Ljiu;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljiu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Ljiu;


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5082
    invoke-direct {p0}, Lmha;-><init>()V

    .line 5083
    invoke-direct {p0}, Ljiu;->e()Ljiu;

    .line 5084
    return-void
.end method

.method private b(Lmgx;)Ljiu;
    .locals 1

    .prologue
    .line 5117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 5118
    sparse-switch v0, :sswitch_data_0

    .line 5122
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5123
    :sswitch_0
    return-object p0

    .line 5128
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 5129
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5134
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljiu;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 5118
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 5129
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Ljiu;
    .locals 2

    .prologue
    .line 5066
    sget-object v0, Ljiu;->b:[Ljiu;

    if-nez v0, :cond_1

    .line 5067
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 5069
    :try_start_0
    sget-object v0, Ljiu;->b:[Ljiu;

    if-nez v0, :cond_0

    .line 5070
    const/4 v0, 0x0

    new-array v0, v0, [Ljiu;

    sput-object v0, Ljiu;->b:[Ljiu;

    .line 5072
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5074
    :cond_1
    sget-object v0, Ljiu;->b:[Ljiu;

    return-object v0

    .line 5072
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljiu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5087
    iput-object v0, p0, Ljiu;->a:Ljava/lang/Integer;

    .line 5088
    iput-object v0, p0, Ljiu;->eD:Lmhc;

    .line 5089
    const/4 v0, -0x1

    iput v0, p0, Ljiu;->eE:I

    .line 5090
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5052
    invoke-direct {p0, p1}, Ljiu;->b(Lmgx;)Ljiu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 5096
    iget-object v0, p0, Ljiu;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5097
    const/4 v0, 0x1

    iget-object v1, p0, Ljiu;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 5099
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 5100
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5104
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 5105
    iget-object v1, p0, Ljiu;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 5106
    const/4 v1, 0x1

    iget-object v2, p0, Ljiu;->a:Ljava/lang/Integer;

    .line 5107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5109
    :cond_0
    return v0
.end method
