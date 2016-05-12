.class public final Ljvy;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljvy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 861
    invoke-direct {p0}, Lmha;-><init>()V

    .line 862
    invoke-direct {p0}, Ljvy;->d()Ljvy;

    .line 863
    return-void
.end method

.method private b(Lmgx;)Ljvy;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 920
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 921
    sparse-switch v0, :sswitch_data_0

    .line 925
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 926
    :sswitch_0
    return-object p0

    .line 931
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 932
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 939
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljvy;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 945
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljvy;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 949
    :sswitch_4
    const/16 v0, 0x18

    .line 950
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 951
    iget-object v0, p0, Ljvy;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 952
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 953
    if-eqz v0, :cond_1

    .line 954
    iget-object v3, p0, Ljvy;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 956
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 957
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v3

    aput v3, v2, v0

    .line 958
    invoke-virtual {p1}, Lmgx;->a()I

    .line 956
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 951
    :cond_2
    iget-object v0, p0, Ljvy;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 961
    :cond_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v3

    aput v3, v2, v0

    .line 962
    iput-object v2, p0, Ljvy;->c:[I

    goto :goto_0

    .line 966
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 967
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 970
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v2

    move v0, v1

    .line 971
    :goto_3
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_4

    .line 972
    invoke-virtual {p1}, Lmgx;->f()I

    .line 973
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 975
    :cond_4
    invoke-virtual {p1, v2}, Lmgx;->f(I)V

    .line 976
    iget-object v2, p0, Ljvy;->c:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 977
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 978
    if-eqz v2, :cond_5

    .line 979
    iget-object v4, p0, Ljvy;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 981
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 982
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v4

    aput v4, v0, v2

    .line 981
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 976
    :cond_6
    iget-object v2, p0, Ljvy;->c:[I

    array-length v2, v2

    goto :goto_4

    .line 984
    :cond_7
    iput-object v0, p0, Ljvy;->c:[I

    .line 985
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 921
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
        0x18 -> :sswitch_4
        0x1a -> :sswitch_5
    .end sparse-switch

    .line 932
    :sswitch_data_1
    .sparse-switch
        -0x1 -> :sswitch_2
        0x0 -> :sswitch_2
        0x118 -> :sswitch_2
        0x168 -> :sswitch_2
        0x1b8 -> :sswitch_2
        0x208 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Ljvy;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 866
    iput-object v1, p0, Ljvy;->a:Ljava/lang/Integer;

    .line 867
    iput-object v1, p0, Ljvy;->b:Ljava/lang/Integer;

    .line 868
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Ljvy;->c:[I

    .line 869
    iput-object v1, p0, Ljvy;->eD:Lmhc;

    .line 870
    const/4 v0, -0x1

    iput v0, p0, Ljvy;->eE:I

    .line 871
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 833
    invoke-direct {p0, p1}, Ljvy;->b(Lmgx;)Ljvy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 877
    iget-object v0, p0, Ljvy;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 878
    const/4 v0, 0x1

    iget-object v1, p0, Ljvy;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 880
    :cond_0
    iget-object v0, p0, Ljvy;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 881
    const/4 v0, 0x2

    iget-object v1, p0, Ljvy;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 883
    :cond_1
    iget-object v0, p0, Ljvy;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljvy;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 884
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljvy;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 885
    const/4 v1, 0x3

    iget-object v2, p0, Ljvy;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lmgy;->a(II)V

    .line 884
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 888
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 889
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 893
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 894
    iget-object v2, p0, Ljvy;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 895
    const/4 v2, 0x1

    iget-object v3, p0, Ljvy;->a:Ljava/lang/Integer;

    .line 896
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 898
    :cond_0
    iget-object v2, p0, Ljvy;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 899
    const/4 v2, 0x2

    iget-object v3, p0, Ljvy;->b:Ljava/lang/Integer;

    .line 900
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 902
    :cond_1
    iget-object v2, p0, Ljvy;->c:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Ljvy;->c:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 904
    :goto_0
    iget-object v3, p0, Ljvy;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 905
    iget-object v3, p0, Ljvy;->c:[I

    aget v3, v3, v1

    .line 907
    invoke-static {v3}, Lmgy;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 904
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 909
    :cond_2
    add-int/2addr v0, v2

    .line 910
    iget-object v1, p0, Ljvy;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 912
    :cond_3
    return v0
.end method
