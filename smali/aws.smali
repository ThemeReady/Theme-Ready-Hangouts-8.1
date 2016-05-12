.class public final Laws;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Laws;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:[I

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 908
    invoke-direct {p0}, Lmha;-><init>()V

    .line 909
    invoke-direct {p0}, Laws;->d()Laws;

    .line 910
    return-void
.end method

.method private b(Lmgx;)Laws;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 983
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 984
    sparse-switch v0, :sswitch_data_0

    .line 988
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 989
    :sswitch_0
    return-object p0

    .line 994
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Laws;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 998
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Laws;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1002
    :sswitch_3
    const/16 v0, 0x18

    .line 1003
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1004
    iget-object v0, p0, Laws;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 1005
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 1006
    if-eqz v0, :cond_1

    .line 1007
    iget-object v3, p0, Laws;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1009
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1010
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v3

    aput v3, v2, v0

    .line 1011
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1009
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1004
    :cond_2
    iget-object v0, p0, Laws;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 1014
    :cond_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v3

    aput v3, v2, v0

    .line 1015
    iput-object v2, p0, Laws;->c:[I

    goto :goto_0

    .line 1019
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 1020
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 1023
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v2

    move v0, v1

    .line 1024
    :goto_3
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_4

    .line 1025
    invoke-virtual {p1}, Lmgx;->f()I

    .line 1026
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1028
    :cond_4
    invoke-virtual {p1, v2}, Lmgx;->f(I)V

    .line 1029
    iget-object v2, p0, Laws;->c:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 1030
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 1031
    if-eqz v2, :cond_5

    .line 1032
    iget-object v4, p0, Laws;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1034
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 1035
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v4

    aput v4, v0, v2

    .line 1034
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1029
    :cond_6
    iget-object v2, p0, Laws;->c:[I

    array-length v2, v2

    goto :goto_4

    .line 1037
    :cond_7
    iput-object v0, p0, Laws;->c:[I

    .line 1038
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 1042
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 1043
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1061
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Laws;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1067
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laws;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 984
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch

    .line 1043
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Laws;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 913
    iput-object v1, p0, Laws;->a:Ljava/lang/Integer;

    .line 914
    iput-object v1, p0, Laws;->b:Ljava/lang/Integer;

    .line 915
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Laws;->c:[I

    .line 916
    iput-object v1, p0, Laws;->d:Ljava/lang/Integer;

    .line 917
    iput-object v1, p0, Laws;->e:Ljava/lang/Boolean;

    .line 918
    iput-object v1, p0, Laws;->eD:Lmhc;

    .line 919
    const/4 v0, -0x1

    iput v0, p0, Laws;->eE:I

    .line 920
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 874
    invoke-direct {p0, p1}, Laws;->b(Lmgx;)Laws;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 926
    iget-object v0, p0, Laws;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 927
    const/4 v0, 0x1

    iget-object v1, p0, Laws;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 929
    :cond_0
    iget-object v0, p0, Laws;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 930
    const/4 v0, 0x2

    iget-object v1, p0, Laws;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 932
    :cond_1
    iget-object v0, p0, Laws;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Laws;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 933
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laws;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 934
    const/4 v1, 0x3

    iget-object v2, p0, Laws;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lmgy;->a(II)V

    .line 933
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 937
    :cond_2
    iget-object v0, p0, Laws;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 938
    const/4 v0, 0x4

    iget-object v1, p0, Laws;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 940
    :cond_3
    iget-object v0, p0, Laws;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 941
    const/4 v0, 0x5

    iget-object v1, p0, Laws;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 943
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 944
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 948
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 949
    iget-object v2, p0, Laws;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 950
    const/4 v2, 0x1

    iget-object v3, p0, Laws;->a:Ljava/lang/Integer;

    .line 951
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 953
    :cond_0
    iget-object v2, p0, Laws;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 954
    const/4 v2, 0x2

    iget-object v3, p0, Laws;->b:Ljava/lang/Integer;

    .line 955
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 957
    :cond_1
    iget-object v2, p0, Laws;->c:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Laws;->c:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 959
    :goto_0
    iget-object v3, p0, Laws;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 960
    iget-object v3, p0, Laws;->c:[I

    aget v3, v3, v1

    .line 962
    invoke-static {v3}, Lmgy;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 959
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 964
    :cond_2
    add-int/2addr v0, v2

    .line 965
    iget-object v1, p0, Laws;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 967
    :cond_3
    iget-object v1, p0, Laws;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 968
    const/4 v1, 0x4

    iget-object v2, p0, Laws;->d:Ljava/lang/Integer;

    .line 969
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 971
    :cond_4
    iget-object v1, p0, Laws;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 972
    const/4 v1, 0x5

    iget-object v2, p0, Laws;->e:Ljava/lang/Boolean;

    .line 973
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 973
    add-int/2addr v0, v1

    .line 975
    :cond_5
    return v0
.end method
