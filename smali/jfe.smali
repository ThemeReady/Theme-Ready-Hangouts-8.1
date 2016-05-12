.class public final Ljfe;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljfe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljxn;

.field public apiHeader:Ljfc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 779
    invoke-direct {p0}, Lmha;-><init>()V

    .line 780
    invoke-direct {p0}, Ljfe;->d()Ljfe;

    .line 781
    return-void
.end method

.method private b(Lmgx;)Ljfe;
    .locals 1

    .prologue
    .line 822
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 823
    sparse-switch v0, :sswitch_data_0

    .line 827
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 828
    :sswitch_0
    return-object p0

    .line 833
    :sswitch_1
    iget-object v0, p0, Ljfe;->apiHeader:Ljfc;

    if-nez v0, :cond_1

    .line 834
    new-instance v0, Ljfc;

    invoke-direct {v0}, Ljfc;-><init>()V

    iput-object v0, p0, Ljfe;->apiHeader:Ljfc;

    .line 836
    :cond_1
    iget-object v0, p0, Ljfe;->apiHeader:Ljfc;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 840
    :sswitch_2
    iget-object v0, p0, Ljfe;->a:Ljxn;

    if-nez v0, :cond_2

    .line 841
    new-instance v0, Ljxn;

    invoke-direct {v0}, Ljxn;-><init>()V

    iput-object v0, p0, Ljfe;->a:Ljxn;

    .line 843
    :cond_2
    iget-object v0, p0, Ljfe;->a:Ljxn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 823
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Ljfe;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 784
    iput-object v0, p0, Ljfe;->apiHeader:Ljfc;

    .line 785
    iput-object v0, p0, Ljfe;->a:Ljxn;

    .line 786
    iput-object v0, p0, Ljfe;->eD:Lmhc;

    .line 787
    const/4 v0, -0x1

    iput v0, p0, Ljfe;->eE:I

    .line 788
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 754
    invoke-direct {p0, p1}, Ljfe;->b(Lmgx;)Ljfe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 794
    iget-object v0, p0, Ljfe;->apiHeader:Ljfc;

    if-eqz v0, :cond_0

    .line 795
    const/4 v0, 0x1

    iget-object v1, p0, Ljfe;->apiHeader:Ljfc;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 797
    :cond_0
    iget-object v0, p0, Ljfe;->a:Ljxn;

    if-eqz v0, :cond_1

    .line 798
    const/4 v0, 0x2

    iget-object v1, p0, Ljfe;->a:Ljxn;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 800
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 801
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 805
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 806
    iget-object v1, p0, Ljfe;->apiHeader:Ljfc;

    if-eqz v1, :cond_0

    .line 807
    const/4 v1, 0x1

    iget-object v2, p0, Ljfe;->apiHeader:Ljfc;

    .line 808
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 810
    :cond_0
    iget-object v1, p0, Ljfe;->a:Ljxn;

    if-eqz v1, :cond_1

    .line 811
    const/4 v1, 0x2

    iget-object v2, p0, Ljfe;->a:Ljxn;

    .line 812
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 814
    :cond_1
    return v0
.end method
