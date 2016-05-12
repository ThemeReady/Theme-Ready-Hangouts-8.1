.class public final Llnd;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llnd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llnd;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 656
    invoke-direct {p0}, Lmha;-><init>()V

    .line 657
    invoke-direct {p0}, Llnd;->e()Llnd;

    .line 658
    return-void
.end method

.method private b(Lmgx;)Llnd;
    .locals 1

    .prologue
    .line 707
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 708
    sparse-switch v0, :sswitch_data_0

    .line 712
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 713
    :sswitch_0
    return-object p0

    .line 718
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 719
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 723
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnd;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 729
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llnd;->b:Ljava/lang/Float;

    goto :goto_0

    .line 733
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llnd;->c:Ljava/lang/Float;

    goto :goto_0

    .line 708
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llnd;
    .locals 2

    .prologue
    .line 634
    sget-object v0, Llnd;->d:[Llnd;

    if-nez v0, :cond_1

    .line 635
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 637
    :try_start_0
    sget-object v0, Llnd;->d:[Llnd;

    if-nez v0, :cond_0

    .line 638
    const/4 v0, 0x0

    new-array v0, v0, [Llnd;

    sput-object v0, Llnd;->d:[Llnd;

    .line 640
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 642
    :cond_1
    sget-object v0, Llnd;->d:[Llnd;

    return-object v0

    .line 640
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llnd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 661
    iput-object v0, p0, Llnd;->a:Ljava/lang/Integer;

    .line 662
    iput-object v0, p0, Llnd;->b:Ljava/lang/Float;

    .line 663
    iput-object v0, p0, Llnd;->c:Ljava/lang/Float;

    .line 664
    iput-object v0, p0, Llnd;->eD:Lmhc;

    .line 665
    const/4 v0, -0x1

    iput v0, p0, Llnd;->eE:I

    .line 666
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 621
    invoke-direct {p0, p1}, Llnd;->b(Lmgx;)Llnd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 672
    iget-object v0, p0, Llnd;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 673
    const/4 v0, 0x1

    iget-object v1, p0, Llnd;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 675
    :cond_0
    iget-object v0, p0, Llnd;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 676
    const/4 v0, 0x2

    iget-object v1, p0, Llnd;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 678
    :cond_1
    iget-object v0, p0, Llnd;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 679
    const/4 v0, 0x3

    iget-object v1, p0, Llnd;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 681
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 682
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 686
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 687
    iget-object v1, p0, Llnd;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 688
    const/4 v1, 0x1

    iget-object v2, p0, Llnd;->a:Ljava/lang/Integer;

    .line 689
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 691
    :cond_0
    iget-object v1, p0, Llnd;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 692
    const/4 v1, 0x2

    iget-object v2, p0, Llnd;->b:Ljava/lang/Float;

    .line 693
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 693
    add-int/2addr v0, v1

    .line 695
    :cond_1
    iget-object v1, p0, Llnd;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 696
    const/4 v1, 0x3

    iget-object v2, p0, Llnd;->c:Ljava/lang/Float;

    .line 697
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 697
    add-int/2addr v0, v1

    .line 699
    :cond_2
    return v0
.end method
