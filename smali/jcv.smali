.class public final Ljcv;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljcv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Ljcv;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4740
    invoke-direct {p0}, Lmha;-><init>()V

    .line 4741
    invoke-direct {p0}, Ljcv;->e()Ljcv;

    .line 4742
    return-void
.end method

.method private b(Lmgx;)Ljcv;
    .locals 1

    .prologue
    .line 4783
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 4784
    sparse-switch v0, :sswitch_data_0

    .line 4788
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4789
    :sswitch_0
    return-object p0

    .line 4794
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 4795
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4798
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljcv;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4804
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljcv;->b:Ljava/lang/String;

    goto :goto_0

    .line 4784
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 4795
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Ljcv;
    .locals 2

    .prologue
    .line 4721
    sget-object v0, Ljcv;->c:[Ljcv;

    if-nez v0, :cond_1

    .line 4722
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 4724
    :try_start_0
    sget-object v0, Ljcv;->c:[Ljcv;

    if-nez v0, :cond_0

    .line 4725
    const/4 v0, 0x0

    new-array v0, v0, [Ljcv;

    sput-object v0, Ljcv;->c:[Ljcv;

    .line 4727
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4729
    :cond_1
    sget-object v0, Ljcv;->c:[Ljcv;

    return-object v0

    .line 4727
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljcv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4745
    iput-object v0, p0, Ljcv;->a:Ljava/lang/Integer;

    .line 4746
    iput-object v0, p0, Ljcv;->b:Ljava/lang/String;

    .line 4747
    iput-object v0, p0, Ljcv;->eD:Lmhc;

    .line 4748
    const/4 v0, -0x1

    iput v0, p0, Ljcv;->eE:I

    .line 4749
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 4709
    invoke-direct {p0, p1}, Ljcv;->b(Lmgx;)Ljcv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 4755
    iget-object v0, p0, Ljcv;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4756
    const/4 v0, 0x1

    iget-object v1, p0, Ljcv;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 4758
    :cond_0
    iget-object v0, p0, Ljcv;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4759
    const/4 v0, 0x2

    iget-object v1, p0, Ljcv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 4761
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 4762
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4766
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 4767
    iget-object v1, p0, Ljcv;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4768
    const/4 v1, 0x1

    iget-object v2, p0, Ljcv;->a:Ljava/lang/Integer;

    .line 4769
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4771
    :cond_0
    iget-object v1, p0, Ljcv;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4772
    const/4 v1, 0x2

    iget-object v2, p0, Ljcv;->b:Ljava/lang/String;

    .line 4773
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4775
    :cond_1
    return v0
.end method
