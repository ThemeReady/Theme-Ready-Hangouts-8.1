.class public final Llph;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llph;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llph;


# instance fields
.field public a:I

.field public b:Lmco;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lmha;-><init>()V

    .line 38
    const/high16 v0, -0x80000000

    iput v0, p0, Llph;->a:I

    .line 39
    iput-object v1, p0, Llph;->b:Lmco;

    .line 40
    iput-object v1, p0, Llph;->eD:Lmhc;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Llph;->eE:I

    .line 42
    return-void
.end method

.method private b(Lmgx;)Llph;
    .locals 1

    .prologue
    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 80
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :sswitch_0
    return-object p0

    .line 86
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 87
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 90
    :pswitch_0
    iput v0, p0, Llph;->a:I

    goto :goto_0

    .line 96
    :sswitch_2
    iget-object v0, p0, Llph;->b:Lmco;

    if-nez v0, :cond_1

    .line 97
    new-instance v0, Lmco;

    invoke-direct {v0}, Lmco;-><init>()V

    iput-object v0, p0, Llph;->b:Lmco;

    .line 99
    :cond_1
    iget-object v0, p0, Llph;->b:Lmco;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 76
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llph;
    .locals 2

    .prologue
    .line 18
    sget-object v0, Llph;->c:[Llph;

    if-nez v0, :cond_1

    .line 19
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Llph;->c:[Llph;

    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    new-array v0, v0, [Llph;

    sput-object v0, Llph;->c:[Llph;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    sget-object v0, Llph;->c:[Llph;

    return-object v0

    .line 24
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
    invoke-direct {p0, p1}, Llph;->b(Lmgx;)Llph;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 47
    iget v0, p0, Llph;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 48
    const/4 v0, 0x1

    iget v1, p0, Llph;->a:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 50
    :cond_0
    iget-object v0, p0, Llph;->b:Lmco;

    if-eqz v0, :cond_1

    .line 51
    const/4 v0, 0x2

    iget-object v1, p0, Llph;->b:Lmco;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 53
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 54
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 58
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 59
    iget v1, p0, Llph;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 60
    const/4 v1, 0x1

    iget v2, p0, Llph;->a:I

    .line 61
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_0
    iget-object v1, p0, Llph;->b:Lmco;

    if-eqz v1, :cond_1

    .line 64
    const/4 v1, 0x2

    iget-object v2, p0, Llph;->b:Lmco;

    .line 65
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_1
    return v0
.end method
