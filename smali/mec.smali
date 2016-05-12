.class public final Lmec;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmec;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lmec;


# instance fields
.field public a:[B

.field public b:Ljava/lang/Integer;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lmha;-><init>()V

    .line 46
    iput-object v1, p0, Lmec;->a:[B

    .line 47
    iput-object v1, p0, Lmec;->b:Ljava/lang/Integer;

    .line 48
    const/high16 v0, -0x80000000

    iput v0, p0, Lmec;->c:I

    .line 49
    iput-object v1, p0, Lmec;->eD:Lmhc;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lmec;->eE:I

    .line 51
    return-void
.end method

.method private b(Lmgx;)Lmec;
    .locals 1

    .prologue
    .line 91
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 96
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    :sswitch_0
    return-object p0

    .line 102
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmec;->a:[B

    goto :goto_0

    .line 106
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmec;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 110
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 111
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 119
    :pswitch_1
    iput v0, p0, Lmec;->c:I

    goto :goto_0

    .line 92
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lmec;
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lmec;->d:[Lmec;

    if-nez v0, :cond_1

    .line 24
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, Lmec;->d:[Lmec;

    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x0

    new-array v0, v0, [Lmec;

    sput-object v0, Lmec;->d:[Lmec;

    .line 29
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    sget-object v0, Lmec;->d:[Lmec;

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
    invoke-direct {p0, p1}, Lmec;->b(Lmgx;)Lmec;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lmec;->a:[B

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x1

    iget-object v1, p0, Lmec;->a:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 59
    :cond_0
    iget-object v0, p0, Lmec;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 60
    const/4 v0, 0x2

    iget-object v1, p0, Lmec;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->c(II)V

    .line 62
    :cond_1
    iget v0, p0, Lmec;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 63
    const/4 v0, 0x3

    iget v1, p0, Lmec;->c:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 65
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 66
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 70
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 71
    iget-object v1, p0, Lmec;->a:[B

    if-eqz v1, :cond_0

    .line 72
    const/4 v1, 0x1

    iget-object v2, p0, Lmec;->a:[B

    .line 73
    invoke-static {v1, v2}, Lmgy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_0
    iget-object v1, p0, Lmec;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 76
    const/4 v1, 0x2

    iget-object v2, p0, Lmec;->b:Ljava/lang/Integer;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_1
    iget v1, p0, Lmec;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 80
    const/4 v1, 0x3

    iget v2, p0, Lmec;->c:I

    .line 81
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_2
    return v0
.end method
