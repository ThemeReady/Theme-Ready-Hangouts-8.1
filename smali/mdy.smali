.class public final Lmdy;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmdy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 752
    invoke-direct {p0}, Lmha;-><init>()V

    .line 753
    invoke-direct {p0}, Lmdy;->d()Lmdy;

    .line 754
    return-void
.end method

.method private b(Lmgx;)Lmdy;
    .locals 1

    .prologue
    .line 815
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 816
    sparse-switch v0, :sswitch_data_0

    .line 820
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 821
    :sswitch_0
    return-object p0

    .line 826
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmdy;->a:Ljava/lang/Float;

    goto :goto_0

    .line 830
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmdy;->b:Ljava/lang/Float;

    goto :goto_0

    .line 834
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmdy;->c:Ljava/lang/Float;

    goto :goto_0

    .line 838
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmdy;->d:Ljava/lang/Float;

    goto :goto_0

    .line 842
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmdy;->e:Ljava/lang/Float;

    goto :goto_0

    .line 846
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmdy;->f:Ljava/lang/Float;

    goto :goto_0

    .line 850
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmdy;->g:Ljava/lang/Float;

    goto :goto_0

    .line 854
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmdy;->h:Ljava/lang/Float;

    goto :goto_0

    .line 858
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmdy;->i:Ljava/lang/Float;

    goto :goto_0

    .line 816
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
        0x4d -> :sswitch_9
    .end sparse-switch
.end method

.method private d()Lmdy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 757
    iput-object v0, p0, Lmdy;->a:Ljava/lang/Float;

    .line 758
    iput-object v0, p0, Lmdy;->b:Ljava/lang/Float;

    .line 759
    iput-object v0, p0, Lmdy;->c:Ljava/lang/Float;

    .line 760
    iput-object v0, p0, Lmdy;->d:Ljava/lang/Float;

    .line 761
    iput-object v0, p0, Lmdy;->e:Ljava/lang/Float;

    .line 762
    iput-object v0, p0, Lmdy;->f:Ljava/lang/Float;

    .line 763
    iput-object v0, p0, Lmdy;->g:Ljava/lang/Float;

    .line 764
    iput-object v0, p0, Lmdy;->h:Ljava/lang/Float;

    .line 765
    iput-object v0, p0, Lmdy;->i:Ljava/lang/Float;

    .line 766
    iput-object v0, p0, Lmdy;->eD:Lmhc;

    .line 767
    const/4 v0, -0x1

    iput v0, p0, Lmdy;->eE:I

    .line 768
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 706
    invoke-direct {p0, p1}, Lmdy;->b(Lmgx;)Lmdy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 774
    const/4 v0, 0x1

    iget-object v1, p0, Lmdy;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 775
    const/4 v0, 0x2

    iget-object v1, p0, Lmdy;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 776
    const/4 v0, 0x3

    iget-object v1, p0, Lmdy;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 777
    const/4 v0, 0x4

    iget-object v1, p0, Lmdy;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 778
    const/4 v0, 0x5

    iget-object v1, p0, Lmdy;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 779
    const/4 v0, 0x6

    iget-object v1, p0, Lmdy;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 780
    const/4 v0, 0x7

    iget-object v1, p0, Lmdy;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 781
    const/16 v0, 0x8

    iget-object v1, p0, Lmdy;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 782
    const/16 v0, 0x9

    iget-object v1, p0, Lmdy;->i:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 783
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 784
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 788
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 789
    const/4 v1, 0x1

    iget-object v2, p0, Lmdy;->a:Ljava/lang/Float;

    .line 790
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 790
    add-int/2addr v0, v1

    .line 791
    const/4 v1, 0x2

    iget-object v2, p0, Lmdy;->b:Ljava/lang/Float;

    .line 792
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 792
    add-int/2addr v0, v1

    .line 793
    const/4 v1, 0x3

    iget-object v2, p0, Lmdy;->c:Ljava/lang/Float;

    .line 794
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 794
    add-int/2addr v0, v1

    .line 795
    const/4 v1, 0x4

    iget-object v2, p0, Lmdy;->d:Ljava/lang/Float;

    .line 796
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 4569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 796
    add-int/2addr v0, v1

    .line 797
    const/4 v1, 0x5

    iget-object v2, p0, Lmdy;->e:Ljava/lang/Float;

    .line 798
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 5569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 798
    add-int/2addr v0, v1

    .line 799
    const/4 v1, 0x6

    iget-object v2, p0, Lmdy;->f:Ljava/lang/Float;

    .line 800
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 6569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 800
    add-int/2addr v0, v1

    .line 801
    const/4 v1, 0x7

    iget-object v2, p0, Lmdy;->g:Ljava/lang/Float;

    .line 802
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 7569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 802
    add-int/2addr v0, v1

    .line 803
    const/16 v1, 0x8

    iget-object v2, p0, Lmdy;->h:Ljava/lang/Float;

    .line 804
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 8569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 804
    add-int/2addr v0, v1

    .line 805
    const/16 v1, 0x9

    iget-object v2, p0, Lmdy;->i:Ljava/lang/Float;

    .line 806
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 9569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 806
    add-int/2addr v0, v1

    .line 807
    return v0
.end method
