.class public final Lmnk;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmnk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 781
    invoke-direct {p0}, Lmha;-><init>()V

    .line 782
    invoke-direct {p0}, Lmnk;->d()Lmnk;

    .line 783
    return-void
.end method

.method private b(Lmgx;)Lmnk;
    .locals 1

    .prologue
    .line 816
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 817
    sparse-switch v0, :sswitch_data_0

    .line 821
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 822
    :sswitch_0
    return-object p0

    .line 827
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmnk;->a:Ljava/lang/String;

    goto :goto_0

    .line 817
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmnk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 786
    iput-object v0, p0, Lmnk;->a:Ljava/lang/String;

    .line 787
    iput-object v0, p0, Lmnk;->eD:Lmhc;

    .line 788
    const/4 v0, -0x1

    iput v0, p0, Lmnk;->eE:I

    .line 789
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 759
    invoke-direct {p0, p1}, Lmnk;->b(Lmgx;)Lmnk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 795
    iget-object v0, p0, Lmnk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 796
    const/4 v0, 0x1

    iget-object v1, p0, Lmnk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 798
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 799
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 803
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 804
    iget-object v1, p0, Lmnk;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 805
    const/4 v1, 0x1

    iget-object v2, p0, Lmnk;->a:Ljava/lang/String;

    .line 806
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 808
    :cond_0
    return v0
.end method
