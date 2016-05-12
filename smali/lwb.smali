.class public final Llwb;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llwb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Llxf;

.field public c:Llxu;

.field public d:Llqn;

.field public e:Llvr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 842
    invoke-direct {p0}, Lmha;-><init>()V

    .line 843
    invoke-direct {p0}, Llwb;->d()Llwb;

    .line 844
    return-void
.end method

.method private b(Lmgx;)Llwb;
    .locals 1

    .prologue
    .line 909
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 910
    sparse-switch v0, :sswitch_data_0

    .line 914
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 915
    :sswitch_0
    return-object p0

    .line 920
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwb;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 924
    :sswitch_2
    iget-object v0, p0, Llwb;->b:Llxf;

    if-nez v0, :cond_1

    .line 925
    new-instance v0, Llxf;

    invoke-direct {v0}, Llxf;-><init>()V

    iput-object v0, p0, Llwb;->b:Llxf;

    .line 927
    :cond_1
    iget-object v0, p0, Llwb;->b:Llxf;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 931
    :sswitch_3
    iget-object v0, p0, Llwb;->c:Llxu;

    if-nez v0, :cond_2

    .line 932
    new-instance v0, Llxu;

    invoke-direct {v0}, Llxu;-><init>()V

    iput-object v0, p0, Llwb;->c:Llxu;

    .line 934
    :cond_2
    iget-object v0, p0, Llwb;->c:Llxu;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 938
    :sswitch_4
    iget-object v0, p0, Llwb;->d:Llqn;

    if-nez v0, :cond_3

    .line 939
    new-instance v0, Llqn;

    invoke-direct {v0}, Llqn;-><init>()V

    iput-object v0, p0, Llwb;->d:Llqn;

    .line 941
    :cond_3
    iget-object v0, p0, Llwb;->d:Llqn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 945
    :sswitch_5
    iget-object v0, p0, Llwb;->e:Llvr;

    if-nez v0, :cond_4

    .line 946
    new-instance v0, Llvr;

    invoke-direct {v0}, Llvr;-><init>()V

    iput-object v0, p0, Llwb;->e:Llvr;

    .line 948
    :cond_4
    iget-object v0, p0, Llwb;->e:Llvr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 910
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Llwb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 847
    iput-object v0, p0, Llwb;->a:Ljava/lang/Boolean;

    .line 848
    iput-object v0, p0, Llwb;->b:Llxf;

    .line 849
    iput-object v0, p0, Llwb;->c:Llxu;

    .line 850
    iput-object v0, p0, Llwb;->d:Llqn;

    .line 851
    iput-object v0, p0, Llwb;->e:Llvr;

    .line 852
    iput-object v0, p0, Llwb;->eD:Lmhc;

    .line 853
    const/4 v0, -0x1

    iput v0, p0, Llwb;->eE:I

    .line 854
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 808
    invoke-direct {p0, p1}, Llwb;->b(Lmgx;)Llwb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 860
    iget-object v0, p0, Llwb;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 861
    const/4 v0, 0x1

    iget-object v1, p0, Llwb;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 863
    :cond_0
    iget-object v0, p0, Llwb;->b:Llxf;

    if-eqz v0, :cond_1

    .line 864
    const/4 v0, 0x2

    iget-object v1, p0, Llwb;->b:Llxf;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 866
    :cond_1
    iget-object v0, p0, Llwb;->c:Llxu;

    if-eqz v0, :cond_2

    .line 867
    const/4 v0, 0x3

    iget-object v1, p0, Llwb;->c:Llxu;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 869
    :cond_2
    iget-object v0, p0, Llwb;->d:Llqn;

    if-eqz v0, :cond_3

    .line 870
    const/4 v0, 0x4

    iget-object v1, p0, Llwb;->d:Llqn;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 872
    :cond_3
    iget-object v0, p0, Llwb;->e:Llvr;

    if-eqz v0, :cond_4

    .line 873
    const/4 v0, 0x5

    iget-object v1, p0, Llwb;->e:Llvr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 875
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 876
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 880
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 881
    iget-object v1, p0, Llwb;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 882
    const/4 v1, 0x1

    iget-object v2, p0, Llwb;->a:Ljava/lang/Boolean;

    .line 883
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 883
    add-int/2addr v0, v1

    .line 885
    :cond_0
    iget-object v1, p0, Llwb;->b:Llxf;

    if-eqz v1, :cond_1

    .line 886
    const/4 v1, 0x2

    iget-object v2, p0, Llwb;->b:Llxf;

    .line 887
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 889
    :cond_1
    iget-object v1, p0, Llwb;->c:Llxu;

    if-eqz v1, :cond_2

    .line 890
    const/4 v1, 0x3

    iget-object v2, p0, Llwb;->c:Llxu;

    .line 891
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 893
    :cond_2
    iget-object v1, p0, Llwb;->d:Llqn;

    if-eqz v1, :cond_3

    .line 894
    const/4 v1, 0x4

    iget-object v2, p0, Llwb;->d:Llqn;

    .line 895
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 897
    :cond_3
    iget-object v1, p0, Llwb;->e:Llvr;

    if-eqz v1, :cond_4

    .line 898
    const/4 v1, 0x5

    iget-object v2, p0, Llwb;->e:Llvr;

    .line 899
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 901
    :cond_4
    return v0
.end method
