.class public final Ljpv;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljpv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 720
    invoke-direct {p0}, Lmha;-><init>()V

    .line 721
    invoke-direct {p0}, Ljpv;->d()Ljpv;

    .line 722
    return-void
.end method

.method private b(Lmgx;)Ljpv;
    .locals 1

    .prologue
    .line 771
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 772
    sparse-switch v0, :sswitch_data_0

    .line 776
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 777
    :sswitch_0
    return-object p0

    .line 782
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpv;->a:Ljava/lang/String;

    goto :goto_0

    .line 786
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpv;->b:Ljava/lang/String;

    goto :goto_0

    .line 790
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpv;->c:Ljava/lang/String;

    goto :goto_0

    .line 772
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Ljpv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 725
    iput-object v0, p0, Ljpv;->a:Ljava/lang/String;

    .line 726
    iput-object v0, p0, Ljpv;->b:Ljava/lang/String;

    .line 727
    iput-object v0, p0, Ljpv;->c:Ljava/lang/String;

    .line 728
    iput-object v0, p0, Ljpv;->eD:Lmhc;

    .line 729
    const/4 v0, -0x1

    iput v0, p0, Ljpv;->eE:I

    .line 730
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 692
    invoke-direct {p0, p1}, Ljpv;->b(Lmgx;)Ljpv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 736
    iget-object v0, p0, Ljpv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 737
    const/4 v0, 0x1

    iget-object v1, p0, Ljpv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 739
    :cond_0
    iget-object v0, p0, Ljpv;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 740
    const/4 v0, 0x2

    iget-object v1, p0, Ljpv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 742
    :cond_1
    iget-object v0, p0, Ljpv;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 743
    const/4 v0, 0x3

    iget-object v1, p0, Ljpv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 745
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 746
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 750
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 751
    iget-object v1, p0, Ljpv;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 752
    const/4 v1, 0x1

    iget-object v2, p0, Ljpv;->a:Ljava/lang/String;

    .line 753
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 755
    :cond_0
    iget-object v1, p0, Ljpv;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 756
    const/4 v1, 0x2

    iget-object v2, p0, Ljpv;->b:Ljava/lang/String;

    .line 757
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 759
    :cond_1
    iget-object v1, p0, Ljpv;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 760
    const/4 v1, 0x3

    iget-object v2, p0, Ljpv;->c:Ljava/lang/String;

    .line 761
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 763
    :cond_2
    return v0
.end method
