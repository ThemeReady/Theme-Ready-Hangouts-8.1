.class public final Llmo;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llmo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llmo;


# instance fields
.field public a:I

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Lmha;-><init>()V

    .line 45
    const/high16 v0, -0x80000000

    iput v0, p0, Llmo;->a:I

    .line 46
    iput-object v1, p0, Llmo;->b:Ljava/lang/Float;

    .line 47
    iput-object v1, p0, Llmo;->c:Ljava/lang/Float;

    .line 48
    iput-object v1, p0, Llmo;->eD:Lmhc;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Llmo;->eE:I

    .line 50
    return-void
.end method

.method private b(Lmgx;)Llmo;
    .locals 1

    .prologue
    .line 90
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 91
    sparse-switch v0, :sswitch_data_0

    .line 95
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :sswitch_0
    return-object p0

    .line 101
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 102
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 106
    :pswitch_0
    iput v0, p0, Llmo;->a:I

    goto :goto_0

    .line 112
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llmo;->b:Ljava/lang/Float;

    goto :goto_0

    .line 116
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llmo;->c:Ljava/lang/Float;

    goto :goto_0

    .line 91
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llmo;
    .locals 2

    .prologue
    .line 22
    sget-object v0, Llmo;->d:[Llmo;

    if-nez v0, :cond_1

    .line 23
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Llmo;->d:[Llmo;

    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x0

    new-array v0, v0, [Llmo;

    sput-object v0, Llmo;->d:[Llmo;

    .line 28
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    sget-object v0, Llmo;->d:[Llmo;

    return-object v0

    .line 28
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
    .line 9
    invoke-direct {p0, p1}, Llmo;->b(Lmgx;)Llmo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 55
    iget v0, p0, Llmo;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 56
    const/4 v0, 0x1

    iget v1, p0, Llmo;->a:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 58
    :cond_0
    iget-object v0, p0, Llmo;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 59
    const/4 v0, 0x2

    iget-object v1, p0, Llmo;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 61
    :cond_1
    iget-object v0, p0, Llmo;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 62
    const/4 v0, 0x3

    iget-object v1, p0, Llmo;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 64
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 65
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 69
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 70
    iget v1, p0, Llmo;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 71
    const/4 v1, 0x1

    iget v2, p0, Llmo;->a:I

    .line 72
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_0
    iget-object v1, p0, Llmo;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 75
    const/4 v1, 0x2

    iget-object v2, p0, Llmo;->b:Ljava/lang/Float;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 76
    add-int/2addr v0, v1

    .line 78
    :cond_1
    iget-object v1, p0, Llmo;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 79
    const/4 v1, 0x3

    iget-object v2, p0, Llmo;->c:Ljava/lang/Float;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 80
    add-int/2addr v0, v1

    .line 82
    :cond_2
    return v0
.end method
