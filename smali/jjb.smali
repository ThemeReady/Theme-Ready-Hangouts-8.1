.class public final Ljjb;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljjb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljjc;

.field public c:Ljava/lang/Integer;

.field public d:Ljja;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6831
    invoke-direct {p0}, Lmha;-><init>()V

    .line 6832
    invoke-direct {p0}, Ljjb;->d()Ljjb;

    .line 6833
    return-void
.end method

.method private b(Lmgx;)Ljjb;
    .locals 1

    .prologue
    .line 6898
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 6899
    sparse-switch v0, :sswitch_data_0

    .line 6903
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6904
    :sswitch_0
    return-object p0

    .line 6909
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljjb;->a:Ljava/lang/String;

    goto :goto_0

    .line 6913
    :sswitch_2
    iget-object v0, p0, Ljjb;->b:Ljjc;

    if-nez v0, :cond_1

    .line 6914
    new-instance v0, Ljjc;

    invoke-direct {v0}, Ljjc;-><init>()V

    iput-object v0, p0, Ljjb;->b:Ljjc;

    .line 6916
    :cond_1
    iget-object v0, p0, Ljjb;->b:Ljjc;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 6920
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 6921
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6924
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljjb;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 6930
    :sswitch_4
    iget-object v0, p0, Ljjb;->d:Ljja;

    if-nez v0, :cond_2

    .line 6931
    new-instance v0, Ljja;

    invoke-direct {v0}, Ljja;-><init>()V

    iput-object v0, p0, Ljjb;->d:Ljja;

    .line 6933
    :cond_2
    iget-object v0, p0, Ljjb;->d:Ljja;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 6937
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljjb;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 6899
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 6921
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Ljjb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6836
    iput-object v0, p0, Ljjb;->a:Ljava/lang/String;

    .line 6837
    iput-object v0, p0, Ljjb;->b:Ljjc;

    .line 6838
    iput-object v0, p0, Ljjb;->c:Ljava/lang/Integer;

    .line 6839
    iput-object v0, p0, Ljjb;->d:Ljja;

    .line 6840
    iput-object v0, p0, Ljjb;->e:Ljava/lang/Integer;

    .line 6841
    iput-object v0, p0, Ljjb;->eD:Lmhc;

    .line 6842
    const/4 v0, -0x1

    iput v0, p0, Ljjb;->eE:I

    .line 6843
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 6797
    invoke-direct {p0, p1}, Ljjb;->b(Lmgx;)Ljjb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 6849
    iget-object v0, p0, Ljjb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6850
    const/4 v0, 0x1

    iget-object v1, p0, Ljjb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 6852
    :cond_0
    iget-object v0, p0, Ljjb;->b:Ljjc;

    if-eqz v0, :cond_1

    .line 6853
    const/4 v0, 0x2

    iget-object v1, p0, Ljjb;->b:Ljjc;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 6855
    :cond_1
    iget-object v0, p0, Ljjb;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 6856
    const/4 v0, 0x3

    iget-object v1, p0, Ljjb;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 6858
    :cond_2
    iget-object v0, p0, Ljjb;->d:Ljja;

    if-eqz v0, :cond_3

    .line 6859
    const/4 v0, 0x4

    iget-object v1, p0, Ljjb;->d:Ljja;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 6861
    :cond_3
    iget-object v0, p0, Ljjb;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 6862
    const/4 v0, 0x5

    iget-object v1, p0, Ljjb;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 6864
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 6865
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6869
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 6870
    iget-object v1, p0, Ljjb;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6871
    const/4 v1, 0x1

    iget-object v2, p0, Ljjb;->a:Ljava/lang/String;

    .line 6872
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6874
    :cond_0
    iget-object v1, p0, Ljjb;->b:Ljjc;

    if-eqz v1, :cond_1

    .line 6875
    const/4 v1, 0x2

    iget-object v2, p0, Ljjb;->b:Ljjc;

    .line 6876
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6878
    :cond_1
    iget-object v1, p0, Ljjb;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 6879
    const/4 v1, 0x3

    iget-object v2, p0, Ljjb;->c:Ljava/lang/Integer;

    .line 6880
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6882
    :cond_2
    iget-object v1, p0, Ljjb;->d:Ljja;

    if-eqz v1, :cond_3

    .line 6883
    const/4 v1, 0x4

    iget-object v2, p0, Ljjb;->d:Ljja;

    .line 6884
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6886
    :cond_3
    iget-object v1, p0, Ljjb;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 6887
    const/4 v1, 0x5

    iget-object v2, p0, Ljjb;->e:Ljava/lang/Integer;

    .line 6888
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6890
    :cond_4
    return v0
.end method
