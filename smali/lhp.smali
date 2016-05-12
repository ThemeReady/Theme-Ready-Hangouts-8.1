.class public final Llhp;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llhp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llho;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 884
    invoke-direct {p0}, Lmha;-><init>()V

    .line 885
    invoke-direct {p0}, Llhp;->d()Llhp;

    .line 886
    return-void
.end method

.method private b(Lmgx;)Llhp;
    .locals 1

    .prologue
    .line 975
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 976
    sparse-switch v0, :sswitch_data_0

    .line 980
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 981
    :sswitch_0
    return-object p0

    .line 986
    :sswitch_1
    iget-object v0, p0, Llhp;->a:Llho;

    if-nez v0, :cond_1

    .line 987
    new-instance v0, Llho;

    invoke-direct {v0}, Llho;-><init>()V

    iput-object v0, p0, Llhp;->a:Llho;

    .line 989
    :cond_1
    iget-object v0, p0, Llhp;->a:Llho;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 993
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    iput-boolean v0, p0, Llhp;->b:Z

    goto :goto_0

    .line 997
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    iput v0, p0, Llhp;->c:I

    goto :goto_0

    .line 1001
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    iput v0, p0, Llhp;->d:I

    goto :goto_0

    .line 1005
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    iput v0, p0, Llhp;->e:I

    goto :goto_0

    .line 1009
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    iput-boolean v0, p0, Llhp;->f:Z

    goto :goto_0

    .line 1013
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    iput v0, p0, Llhp;->g:I

    goto :goto_0

    .line 1017
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    iput-boolean v0, p0, Llhp;->h:Z

    goto :goto_0

    .line 976
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method private d()Llhp;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 889
    iput-object v2, p0, Llhp;->a:Llho;

    .line 890
    iput-boolean v0, p0, Llhp;->b:Z

    .line 891
    iput v1, p0, Llhp;->c:I

    .line 892
    iput v0, p0, Llhp;->d:I

    .line 893
    iput v0, p0, Llhp;->e:I

    .line 894
    iput-boolean v0, p0, Llhp;->f:Z

    .line 895
    iput v0, p0, Llhp;->g:I

    .line 896
    iput-boolean v0, p0, Llhp;->h:Z

    .line 897
    iput-object v2, p0, Llhp;->eD:Lmhc;

    .line 898
    iput v1, p0, Llhp;->eE:I

    .line 899
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 841
    invoke-direct {p0, p1}, Llhp;->b(Lmgx;)Llhp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 905
    iget-object v0, p0, Llhp;->a:Llho;

    if-eqz v0, :cond_0

    .line 906
    const/4 v0, 0x1

    iget-object v1, p0, Llhp;->a:Llho;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 908
    :cond_0
    iget-boolean v0, p0, Llhp;->b:Z

    if-eqz v0, :cond_1

    .line 909
    const/4 v0, 0x2

    iget-boolean v1, p0, Llhp;->b:Z

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 911
    :cond_1
    iget v0, p0, Llhp;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 912
    const/4 v0, 0x3

    iget v1, p0, Llhp;->c:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 914
    :cond_2
    iget v0, p0, Llhp;->d:I

    if-eqz v0, :cond_3

    .line 915
    const/4 v0, 0x4

    iget v1, p0, Llhp;->d:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 917
    :cond_3
    iget v0, p0, Llhp;->e:I

    if-eqz v0, :cond_4

    .line 918
    const/4 v0, 0x5

    iget v1, p0, Llhp;->e:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 920
    :cond_4
    iget-boolean v0, p0, Llhp;->f:Z

    if-eqz v0, :cond_5

    .line 921
    const/4 v0, 0x6

    iget-boolean v1, p0, Llhp;->f:Z

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 923
    :cond_5
    iget v0, p0, Llhp;->g:I

    if-eqz v0, :cond_6

    .line 924
    const/4 v0, 0x7

    iget v1, p0, Llhp;->g:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 926
    :cond_6
    iget-boolean v0, p0, Llhp;->h:Z

    if-eqz v0, :cond_7

    .line 927
    const/16 v0, 0x8

    iget-boolean v1, p0, Llhp;->h:Z

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 929
    :cond_7
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 930
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 934
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 935
    iget-object v1, p0, Llhp;->a:Llho;

    if-eqz v1, :cond_0

    .line 936
    const/4 v1, 0x1

    iget-object v2, p0, Llhp;->a:Llho;

    .line 937
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 939
    :cond_0
    iget-boolean v1, p0, Llhp;->b:Z

    if-eqz v1, :cond_1

    .line 940
    const/4 v1, 0x2

    iget-boolean v2, p0, Llhp;->b:Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 941
    add-int/2addr v0, v1

    .line 943
    :cond_1
    iget v1, p0, Llhp;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 944
    const/4 v1, 0x3

    iget v2, p0, Llhp;->c:I

    .line 945
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 947
    :cond_2
    iget v1, p0, Llhp;->d:I

    if-eqz v1, :cond_3

    .line 948
    const/4 v1, 0x4

    iget v2, p0, Llhp;->d:I

    .line 949
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 951
    :cond_3
    iget v1, p0, Llhp;->e:I

    if-eqz v1, :cond_4

    .line 952
    const/4 v1, 0x5

    iget v2, p0, Llhp;->e:I

    .line 953
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 955
    :cond_4
    iget-boolean v1, p0, Llhp;->f:Z

    if-eqz v1, :cond_5

    .line 956
    const/4 v1, 0x6

    iget-boolean v2, p0, Llhp;->f:Z

    .line 2620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 957
    add-int/2addr v0, v1

    .line 959
    :cond_5
    iget v1, p0, Llhp;->g:I

    if-eqz v1, :cond_6

    .line 960
    const/4 v1, 0x7

    iget v2, p0, Llhp;->g:I

    .line 961
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 963
    :cond_6
    iget-boolean v1, p0, Llhp;->h:Z

    if-eqz v1, :cond_7

    .line 964
    const/16 v1, 0x8

    iget-boolean v2, p0, Llhp;->h:Z

    .line 3620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 965
    add-int/2addr v0, v1

    .line 967
    :cond_7
    return v0
.end method
