.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 810
    invoke-direct {p0}, Lmha;-><init>()V

    .line 811
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    .line 812
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->b:F

    .line 813
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->c:F

    .line 814
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->d:F

    .line 815
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->e:F

    .line 816
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->eD:Lmhc;

    .line 817
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->eE:I

    .line 818
    return-void
.end method

.method private b(Lmgx;)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;
    .locals 1

    .prologue
    .line 865
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 866
    sparse-switch v0, :sswitch_data_0

    .line 870
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 871
    :sswitch_0
    return-object p0

    .line 876
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->b:F

    .line 877
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    goto :goto_0

    .line 881
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->c:F

    .line 882
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    goto :goto_0

    .line 886
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->d:F

    .line 887
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    goto :goto_0

    .line 891
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->e:F

    .line 892
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    goto :goto_0

    .line 866
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 713
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->b(Lmgx;)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 823
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 824
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->b:F

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 826
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 827
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->c:F

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 829
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 830
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->d:F

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 832
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 833
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->e:F

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 835
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 836
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 840
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 841
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 842
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->b:F

    .line 1569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 843
    add-int/2addr v0, v1

    .line 845
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 846
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->c:F

    .line 2569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 847
    add-int/2addr v0, v1

    .line 849
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 850
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->d:F

    .line 3569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 851
    add-int/2addr v0, v1

    .line 853
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 854
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->e:F

    .line 4569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 855
    add-int/2addr v0, v1

    .line 857
    :cond_3
    return v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 735
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->b:F

    return v0
.end method

.method public e()F
    .locals 1

    .prologue
    .line 754
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->c:F

    return v0
.end method

.method public f()F
    .locals 1

    .prologue
    .line 773
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->d:F

    return v0
.end method

.method public g()F
    .locals 1

    .prologue
    .line 792
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->e:F

    return v0
.end method
