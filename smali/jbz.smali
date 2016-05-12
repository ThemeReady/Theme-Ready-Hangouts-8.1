.class public final Ljbz;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljbz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 873
    invoke-direct {p0}, Lmha;-><init>()V

    .line 874
    invoke-direct {p0}, Ljbz;->d()Ljbz;

    .line 875
    return-void
.end method

.method private b(Lmgx;)Ljbz;
    .locals 2

    .prologue
    .line 924
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 925
    sparse-switch v0, :sswitch_data_0

    .line 929
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 930
    :sswitch_0
    return-object p0

    .line 935
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljbz;->a:Ljava/lang/Long;

    goto :goto_0

    .line 939
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljbz;->b:Ljava/lang/String;

    goto :goto_0

    .line 943
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljbz;->c:Ljava/lang/String;

    goto :goto_0

    .line 925
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Ljbz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 878
    iput-object v0, p0, Ljbz;->a:Ljava/lang/Long;

    .line 879
    iput-object v0, p0, Ljbz;->b:Ljava/lang/String;

    .line 880
    iput-object v0, p0, Ljbz;->c:Ljava/lang/String;

    .line 881
    iput-object v0, p0, Ljbz;->eD:Lmhc;

    .line 882
    const/4 v0, -0x1

    iput v0, p0, Ljbz;->eE:I

    .line 883
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 845
    invoke-direct {p0, p1}, Ljbz;->b(Lmgx;)Ljbz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 889
    iget-object v0, p0, Ljbz;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 890
    const/4 v0, 0x2

    iget-object v1, p0, Ljbz;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 892
    :cond_0
    iget-object v0, p0, Ljbz;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 893
    const/4 v0, 0x3

    iget-object v1, p0, Ljbz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 895
    :cond_1
    iget-object v0, p0, Ljbz;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 896
    const/4 v0, 0x4

    iget-object v1, p0, Ljbz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 898
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 899
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 903
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 904
    iget-object v1, p0, Ljbz;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 905
    const/4 v1, 0x2

    iget-object v2, p0, Ljbz;->a:Ljava/lang/Long;

    .line 906
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 908
    :cond_0
    iget-object v1, p0, Ljbz;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 909
    const/4 v1, 0x3

    iget-object v2, p0, Ljbz;->b:Ljava/lang/String;

    .line 910
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 912
    :cond_1
    iget-object v1, p0, Ljbz;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 913
    const/4 v1, 0x4

    iget-object v2, p0, Ljbz;->c:Ljava/lang/String;

    .line 914
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 916
    :cond_2
    return v0
.end method
