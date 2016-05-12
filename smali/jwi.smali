.class public final Ljwi;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljwi;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Ljwi;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljwj;

.field public c:Lmnv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lmha;-><init>()V

    .line 39
    invoke-direct {p0}, Ljwi;->e()Ljwi;

    .line 40
    return-void
.end method

.method private b(Lmgx;)Ljwi;
    .locals 1

    .prologue
    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 94
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :sswitch_0
    return-object p0

    .line 100
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 101
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 115
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljwi;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 121
    :sswitch_3
    iget-object v0, p0, Ljwi;->c:Lmnv;

    if-nez v0, :cond_1

    .line 122
    new-instance v0, Lmnv;

    invoke-direct {v0}, Lmnv;-><init>()V

    iput-object v0, p0, Ljwi;->c:Lmnv;

    .line 124
    :cond_1
    iget-object v0, p0, Ljwi;->c:Lmnv;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 128
    :sswitch_4
    iget-object v0, p0, Ljwi;->b:Ljwj;

    if-nez v0, :cond_2

    .line 129
    new-instance v0, Ljwj;

    invoke-direct {v0}, Ljwj;-><init>()V

    iput-object v0, p0, Ljwi;->b:Ljwj;

    .line 131
    :cond_2
    iget-object v0, p0, Ljwi;->b:Ljwj;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 90
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x1a -> :sswitch_3
        0x32 -> :sswitch_4
    .end sparse-switch

    .line 101
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x5 -> :sswitch_2
        0x6 -> :sswitch_2
        0x7 -> :sswitch_2
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0x3e9 -> :sswitch_2
        0x3ea -> :sswitch_2
        0x3eb -> :sswitch_2
        0x3ec -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Ljwi;
    .locals 2

    .prologue
    .line 16
    sget-object v0, Ljwi;->d:[Ljwi;

    if-nez v0, :cond_1

    .line 17
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Ljwi;->d:[Ljwi;

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [Ljwi;

    sput-object v0, Ljwi;->d:[Ljwi;

    .line 22
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    sget-object v0, Ljwi;->d:[Ljwi;

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljwi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Ljwi;->a:Ljava/lang/Integer;

    .line 44
    iput-object v0, p0, Ljwi;->b:Ljwj;

    .line 45
    iput-object v0, p0, Ljwi;->c:Lmnv;

    .line 46
    iput-object v0, p0, Ljwi;->eD:Lmhc;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Ljwi;->eE:I

    .line 48
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Ljwi;->b(Lmgx;)Ljwi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Ljwi;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x1

    iget-object v1, p0, Ljwi;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 57
    :cond_0
    iget-object v0, p0, Ljwi;->c:Lmnv;

    if-eqz v0, :cond_1

    .line 58
    const/4 v0, 0x3

    iget-object v1, p0, Ljwi;->c:Lmnv;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 60
    :cond_1
    iget-object v0, p0, Ljwi;->b:Ljwj;

    if-eqz v0, :cond_2

    .line 61
    const/4 v0, 0x6

    iget-object v1, p0, Ljwi;->b:Ljwj;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 63
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 64
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 68
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 69
    iget-object v1, p0, Ljwi;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 70
    const/4 v1, 0x1

    iget-object v2, p0, Ljwi;->a:Ljava/lang/Integer;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget-object v1, p0, Ljwi;->c:Lmnv;

    if-eqz v1, :cond_1

    .line 74
    const/4 v1, 0x3

    iget-object v2, p0, Ljwi;->c:Lmnv;

    .line 75
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_1
    iget-object v1, p0, Ljwi;->b:Ljwj;

    if-eqz v1, :cond_2

    .line 78
    const/4 v1, 0x6

    iget-object v2, p0, Ljwi;->b:Ljwj;

    .line 79
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_2
    return v0
.end method
