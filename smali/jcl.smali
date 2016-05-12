.class public final Ljcl;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljcl;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Ljcl;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8842
    invoke-direct {p0}, Lmha;-><init>()V

    .line 8843
    invoke-direct {p0}, Ljcl;->e()Ljcl;

    .line 8844
    return-void
.end method

.method private b(Lmgx;)Ljcl;
    .locals 2

    .prologue
    .line 8909
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 8910
    sparse-switch v0, :sswitch_data_0

    .line 8914
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8915
    :sswitch_0
    return-object p0

    .line 8920
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 8921
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8934
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljcl;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 8940
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ljcl;->b:Ljava/lang/Double;

    goto :goto_0

    .line 8944
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljcl;->c:Ljava/lang/String;

    goto :goto_0

    .line 8948
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 8949
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 8958
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljcl;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 8964
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljcl;->e:Ljava/lang/String;

    goto :goto_0

    .line 8910
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 8921
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 8949
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Ljcl;
    .locals 2

    .prologue
    .line 8814
    sget-object v0, Ljcl;->f:[Ljcl;

    if-nez v0, :cond_1

    .line 8815
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 8817
    :try_start_0
    sget-object v0, Ljcl;->f:[Ljcl;

    if-nez v0, :cond_0

    .line 8818
    const/4 v0, 0x0

    new-array v0, v0, [Ljcl;

    sput-object v0, Ljcl;->f:[Ljcl;

    .line 8820
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8822
    :cond_1
    sget-object v0, Ljcl;->f:[Ljcl;

    return-object v0

    .line 8820
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljcl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8847
    iput-object v0, p0, Ljcl;->a:Ljava/lang/Integer;

    .line 8848
    iput-object v0, p0, Ljcl;->b:Ljava/lang/Double;

    .line 8849
    iput-object v0, p0, Ljcl;->c:Ljava/lang/String;

    .line 8850
    iput-object v0, p0, Ljcl;->d:Ljava/lang/Integer;

    .line 8851
    iput-object v0, p0, Ljcl;->e:Ljava/lang/String;

    .line 8852
    iput-object v0, p0, Ljcl;->eD:Lmhc;

    .line 8853
    const/4 v0, -0x1

    iput v0, p0, Ljcl;->eE:I

    .line 8854
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 8792
    invoke-direct {p0, p1}, Ljcl;->b(Lmgx;)Ljcl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 8860
    iget-object v0, p0, Ljcl;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 8861
    const/4 v0, 0x1

    iget-object v1, p0, Ljcl;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 8863
    :cond_0
    iget-object v0, p0, Ljcl;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 8864
    const/4 v0, 0x2

    iget-object v1, p0, Ljcl;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(ID)V

    .line 8866
    :cond_1
    iget-object v0, p0, Ljcl;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8867
    const/4 v0, 0x3

    iget-object v1, p0, Ljcl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 8869
    :cond_2
    iget-object v0, p0, Ljcl;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 8870
    const/4 v0, 0x4

    iget-object v1, p0, Ljcl;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 8872
    :cond_3
    iget-object v0, p0, Ljcl;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 8873
    const/4 v0, 0x5

    iget-object v1, p0, Ljcl;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 8875
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 8876
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8880
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 8881
    iget-object v1, p0, Ljcl;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 8882
    const/4 v1, 0x1

    iget-object v2, p0, Ljcl;->a:Ljava/lang/Integer;

    .line 8883
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8885
    :cond_0
    iget-object v1, p0, Ljcl;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 8886
    const/4 v1, 0x2

    iget-object v2, p0, Ljcl;->b:Ljava/lang/Double;

    .line 8887
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 9561
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 8887
    add-int/2addr v0, v1

    .line 8889
    :cond_1
    iget-object v1, p0, Ljcl;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8890
    const/4 v1, 0x3

    iget-object v2, p0, Ljcl;->c:Ljava/lang/String;

    .line 8891
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8893
    :cond_2
    iget-object v1, p0, Ljcl;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 8894
    const/4 v1, 0x4

    iget-object v2, p0, Ljcl;->d:Ljava/lang/Integer;

    .line 8895
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8897
    :cond_3
    iget-object v1, p0, Ljcl;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 8898
    const/4 v1, 0x5

    iget-object v2, p0, Ljcl;->e:Ljava/lang/String;

    .line 8899
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8901
    :cond_4
    return v0
.end method
