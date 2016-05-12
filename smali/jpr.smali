.class public final Ljpr;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljpr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 831
    invoke-direct {p0}, Lmha;-><init>()V

    .line 832
    invoke-direct {p0}, Ljpr;->d()Ljpr;

    .line 833
    return-void
.end method

.method private b(Lmgx;)Ljpr;
    .locals 1

    .prologue
    .line 866
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 867
    sparse-switch v0, :sswitch_data_0

    .line 871
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 872
    :sswitch_0
    return-object p0

    .line 877
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpr;->a:Ljava/lang/String;

    goto :goto_0

    .line 867
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Ljpr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 836
    iput-object v0, p0, Ljpr;->a:Ljava/lang/String;

    .line 837
    iput-object v0, p0, Ljpr;->eD:Lmhc;

    .line 838
    const/4 v0, -0x1

    iput v0, p0, Ljpr;->eE:I

    .line 839
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 809
    invoke-direct {p0, p1}, Ljpr;->b(Lmgx;)Ljpr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 845
    iget-object v0, p0, Ljpr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 846
    const/4 v0, 0x1

    iget-object v1, p0, Ljpr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 848
    :cond_0
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
    iget-object v1, p0, Ljpr;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 855
    const/4 v1, 0x1

    iget-object v2, p0, Ljpr;->a:Ljava/lang/String;

    .line 856
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 858
    :cond_0
    return v0
.end method
