.class public final Lmjl;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmjl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 827
    invoke-direct {p0}, Lmha;-><init>()V

    .line 828
    invoke-direct {p0}, Lmjl;->d()Lmjl;

    .line 829
    return-void
.end method

.method private b(Lmgx;)Lmjl;
    .locals 1

    .prologue
    .line 870
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 871
    sparse-switch v0, :sswitch_data_0

    .line 875
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 876
    :sswitch_0
    return-object p0

    .line 881
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjl;->a:Ljava/lang/String;

    goto :goto_0

    .line 885
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmjl;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 871
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmjl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 832
    iput-object v0, p0, Lmjl;->a:Ljava/lang/String;

    .line 833
    iput-object v0, p0, Lmjl;->b:Ljava/lang/Integer;

    .line 834
    iput-object v0, p0, Lmjl;->eD:Lmhc;

    .line 835
    const/4 v0, -0x1

    iput v0, p0, Lmjl;->eE:I

    .line 836
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 802
    invoke-direct {p0, p1}, Lmjl;->b(Lmgx;)Lmjl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 842
    iget-object v0, p0, Lmjl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 843
    const/4 v0, 0x1

    iget-object v1, p0, Lmjl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 845
    :cond_0
    iget-object v0, p0, Lmjl;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 846
    const/4 v0, 0x2

    iget-object v1, p0, Lmjl;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 848
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 849
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 853
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 854
    iget-object v1, p0, Lmjl;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 855
    const/4 v1, 0x1

    iget-object v2, p0, Lmjl;->a:Ljava/lang/String;

    .line 856
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 858
    :cond_0
    iget-object v1, p0, Lmjl;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 859
    const/4 v1, 0x2

    iget-object v2, p0, Lmjl;->b:Ljava/lang/Integer;

    .line 860
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 862
    :cond_1
    return v0
.end method
