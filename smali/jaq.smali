.class public final Ljaq;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljaq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Ljaq;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lmha;-><init>()V

    .line 59
    const/high16 v0, -0x80000000

    iput v0, p0, Ljaq;->a:I

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Ljaq;->eD:Lmhc;

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Ljaq;->eE:I

    .line 62
    return-void
.end method

.method private b(Lmgx;)Ljaq;
    .locals 1

    .prologue
    .line 88
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 89
    sparse-switch v0, :sswitch_data_0

    .line 93
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :sswitch_0
    return-object p0

    .line 99
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 100
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 127
    :pswitch_0
    iput v0, p0, Ljaq;->a:I

    goto :goto_0

    .line 89
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 100
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Ljaq;
    .locals 2

    .prologue
    .line 42
    sget-object v0, Ljaq;->b:[Ljaq;

    if-nez v0, :cond_1

    .line 43
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v0, Ljaq;->b:[Ljaq;

    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x0

    new-array v0, v0, [Ljaq;

    sput-object v0, Ljaq;->b:[Ljaq;

    .line 48
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_1
    sget-object v0, Ljaq;->b:[Ljaq;

    return-object v0

    .line 48
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
    invoke-direct {p0, p1}, Ljaq;->b(Lmgx;)Ljaq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 67
    iget v0, p0, Ljaq;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 68
    const/4 v0, 0x1

    iget v1, p0, Ljaq;->a:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 70
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 71
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 75
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 76
    iget v1, p0, Ljaq;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 77
    const/4 v1, 0x1

    iget v2, p0, Ljaq;->a:I

    .line 78
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_0
    return v0
.end method
