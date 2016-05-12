.class public final Lkip;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkip;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkip;


# instance fields
.field public a:Lkjt;

.field public b:Lkgl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4720
    invoke-direct {p0}, Lmha;-><init>()V

    .line 4721
    invoke-direct {p0}, Lkip;->e()Lkip;

    .line 4722
    return-void
.end method

.method private b(Lmgx;)Lkip;
    .locals 1

    .prologue
    .line 4763
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 4764
    sparse-switch v0, :sswitch_data_0

    .line 4768
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4769
    :sswitch_0
    return-object p0

    .line 4774
    :sswitch_1
    iget-object v0, p0, Lkip;->a:Lkjt;

    if-nez v0, :cond_1

    .line 4775
    new-instance v0, Lkjt;

    invoke-direct {v0}, Lkjt;-><init>()V

    iput-object v0, p0, Lkip;->a:Lkjt;

    .line 4777
    :cond_1
    iget-object v0, p0, Lkip;->a:Lkjt;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4781
    :sswitch_2
    iget-object v0, p0, Lkip;->b:Lkgl;

    if-nez v0, :cond_2

    .line 4782
    new-instance v0, Lkgl;

    invoke-direct {v0}, Lkgl;-><init>()V

    iput-object v0, p0, Lkip;->b:Lkgl;

    .line 4784
    :cond_2
    iget-object v0, p0, Lkip;->b:Lkgl;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4764
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkip;
    .locals 2

    .prologue
    .line 4701
    sget-object v0, Lkip;->c:[Lkip;

    if-nez v0, :cond_1

    .line 4702
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 4704
    :try_start_0
    sget-object v0, Lkip;->c:[Lkip;

    if-nez v0, :cond_0

    .line 4705
    const/4 v0, 0x0

    new-array v0, v0, [Lkip;

    sput-object v0, Lkip;->c:[Lkip;

    .line 4707
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4709
    :cond_1
    sget-object v0, Lkip;->c:[Lkip;

    return-object v0

    .line 4707
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkip;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4725
    iput-object v0, p0, Lkip;->a:Lkjt;

    .line 4726
    iput-object v0, p0, Lkip;->b:Lkgl;

    .line 4727
    iput-object v0, p0, Lkip;->eD:Lmhc;

    .line 4728
    const/4 v0, -0x1

    iput v0, p0, Lkip;->eE:I

    .line 4729
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 4695
    invoke-direct {p0, p1}, Lkip;->b(Lmgx;)Lkip;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 4735
    iget-object v0, p0, Lkip;->a:Lkjt;

    if-eqz v0, :cond_0

    .line 4736
    const/4 v0, 0x1

    iget-object v1, p0, Lkip;->a:Lkjt;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4738
    :cond_0
    iget-object v0, p0, Lkip;->b:Lkgl;

    if-eqz v0, :cond_1

    .line 4739
    const/4 v0, 0x2

    iget-object v1, p0, Lkip;->b:Lkgl;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4741
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 4742
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4746
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 4747
    iget-object v1, p0, Lkip;->a:Lkjt;

    if-eqz v1, :cond_0

    .line 4748
    const/4 v1, 0x1

    iget-object v2, p0, Lkip;->a:Lkjt;

    .line 4749
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4751
    :cond_0
    iget-object v1, p0, Lkip;->b:Lkgl;

    if-eqz v1, :cond_1

    .line 4752
    const/4 v1, 0x2

    iget-object v2, p0, Lkip;->b:Lkgl;

    .line 4753
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4755
    :cond_1
    return v0
.end method
