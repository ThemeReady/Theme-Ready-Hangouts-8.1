.class public final Ljja;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljja;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6696
    invoke-direct {p0}, Lmha;-><init>()V

    .line 6697
    invoke-direct {p0}, Ljja;->d()Ljja;

    .line 6698
    return-void
.end method

.method private b(Lmgx;)Ljja;
    .locals 1

    .prologue
    .line 6755
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 6756
    sparse-switch v0, :sswitch_data_0

    .line 6760
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6761
    :sswitch_0
    return-object p0

    .line 6766
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ljja;->a:Ljava/lang/Float;

    goto :goto_0

    .line 6770
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ljja;->b:Ljava/lang/Float;

    goto :goto_0

    .line 6774
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ljja;->c:Ljava/lang/Float;

    goto :goto_0

    .line 6778
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ljja;->d:Ljava/lang/Float;

    goto :goto_0

    .line 6756
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Ljja;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6701
    iput-object v0, p0, Ljja;->a:Ljava/lang/Float;

    .line 6702
    iput-object v0, p0, Ljja;->b:Ljava/lang/Float;

    .line 6703
    iput-object v0, p0, Ljja;->c:Ljava/lang/Float;

    .line 6704
    iput-object v0, p0, Ljja;->d:Ljava/lang/Float;

    .line 6705
    iput-object v0, p0, Ljja;->eD:Lmhc;

    .line 6706
    const/4 v0, -0x1

    iput v0, p0, Ljja;->eE:I

    .line 6707
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 6665
    invoke-direct {p0, p1}, Ljja;->b(Lmgx;)Ljja;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 6713
    iget-object v0, p0, Ljja;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 6714
    const/4 v0, 0x1

    iget-object v1, p0, Ljja;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 6716
    :cond_0
    iget-object v0, p0, Ljja;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 6717
    const/4 v0, 0x2

    iget-object v1, p0, Ljja;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 6719
    :cond_1
    iget-object v0, p0, Ljja;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 6720
    const/4 v0, 0x3

    iget-object v1, p0, Ljja;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 6722
    :cond_2
    iget-object v0, p0, Ljja;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 6723
    const/4 v0, 0x4

    iget-object v1, p0, Ljja;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 6725
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 6726
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6730
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 6731
    iget-object v1, p0, Ljja;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 6732
    const/4 v1, 0x1

    iget-object v2, p0, Ljja;->a:Ljava/lang/Float;

    .line 6733
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 7569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 6733
    add-int/2addr v0, v1

    .line 6735
    :cond_0
    iget-object v1, p0, Ljja;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 6736
    const/4 v1, 0x2

    iget-object v2, p0, Ljja;->b:Ljava/lang/Float;

    .line 6737
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 8569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 6737
    add-int/2addr v0, v1

    .line 6739
    :cond_1
    iget-object v1, p0, Ljja;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 6740
    const/4 v1, 0x3

    iget-object v2, p0, Ljja;->c:Ljava/lang/Float;

    .line 6741
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 9569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 6741
    add-int/2addr v0, v1

    .line 6743
    :cond_2
    iget-object v1, p0, Ljja;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 6744
    const/4 v1, 0x4

    iget-object v2, p0, Ljja;->d:Ljava/lang/Float;

    .line 6745
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 10569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 6745
    add-int/2addr v0, v1

    .line 6747
    :cond_3
    return v0
.end method
