.class public final Lljv;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lljv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 788
    invoke-direct {p0}, Lmha;-><init>()V

    .line 789
    invoke-direct {p0}, Lljv;->d()Lljv;

    .line 790
    return-void
.end method

.method private b(Lmgx;)Lljv;
    .locals 1

    .prologue
    .line 831
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 832
    sparse-switch v0, :sswitch_data_0

    .line 836
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 837
    :sswitch_0
    return-object p0

    .line 842
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljv;->a:Ljava/lang/String;

    goto :goto_0

    .line 846
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljv;->b:Ljava/lang/String;

    goto :goto_0

    .line 832
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lljv;
    .locals 1

    .prologue
    .line 793
    const-string v0, ""

    iput-object v0, p0, Lljv;->a:Ljava/lang/String;

    .line 794
    const-string v0, ""

    iput-object v0, p0, Lljv;->b:Ljava/lang/String;

    .line 795
    const/4 v0, 0x0

    iput-object v0, p0, Lljv;->eD:Lmhc;

    .line 796
    const/4 v0, -0x1

    iput v0, p0, Lljv;->eE:I

    .line 797
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 763
    invoke-direct {p0, p1}, Lljv;->b(Lmgx;)Lljv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 803
    iget-object v0, p0, Lljv;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 804
    const/4 v0, 0x1

    iget-object v1, p0, Lljv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 806
    :cond_0
    iget-object v0, p0, Lljv;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 807
    const/4 v0, 0x2

    iget-object v1, p0, Lljv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 809
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 810
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 814
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 815
    iget-object v1, p0, Lljv;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 816
    const/4 v1, 0x1

    iget-object v2, p0, Lljv;->a:Ljava/lang/String;

    .line 817
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 819
    :cond_0
    iget-object v1, p0, Lljv;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 820
    const/4 v1, 0x2

    iget-object v2, p0, Lljv;->b:Ljava/lang/String;

    .line 821
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 823
    :cond_1
    return v0
.end method
