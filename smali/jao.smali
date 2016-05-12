.class public final Ljao;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljao;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Ljao;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lmha;-><init>()V

    .line 40
    const/high16 v0, -0x80000000

    iput v0, p0, Ljao;->a:I

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Ljao;->eD:Lmhc;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Ljao;->eE:I

    .line 43
    return-void
.end method

.method private b(Lmgx;)Ljao;
    .locals 1

    .prologue
    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 74
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :sswitch_0
    return-object p0

    .line 80
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 81
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 89
    :pswitch_0
    iput v0, p0, Ljao;->a:I

    goto :goto_0

    .line 70
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Ljao;
    .locals 2

    .prologue
    .line 23
    sget-object v0, Ljao;->b:[Ljao;

    if-nez v0, :cond_1

    .line 24
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, Ljao;->b:[Ljao;

    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x0

    new-array v0, v0, [Ljao;

    sput-object v0, Ljao;->b:[Ljao;

    .line 29
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    sget-object v0, Ljao;->b:[Ljao;

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Ljao;->b(Lmgx;)Ljao;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Ljao;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 49
    const/4 v0, 0x1

    iget v1, p0, Ljao;->a:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 51
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 52
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 56
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 57
    iget v1, p0, Ljao;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 58
    const/4 v1, 0x1

    iget v2, p0, Ljao;->a:I

    .line 59
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_0
    return v0
.end method
