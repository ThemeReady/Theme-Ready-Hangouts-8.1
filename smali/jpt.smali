.class public final Ljpt;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljpt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 921
    invoke-direct {p0}, Lmha;-><init>()V

    .line 922
    invoke-direct {p0}, Ljpt;->d()Ljpt;

    .line 923
    return-void
.end method

.method private b(Lmgx;)Ljpt;
    .locals 1

    .prologue
    .line 964
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 965
    sparse-switch v0, :sswitch_data_0

    .line 969
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 970
    :sswitch_0
    return-object p0

    .line 975
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpt;->a:Ljava/lang/String;

    goto :goto_0

    .line 979
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpt;->b:Ljava/lang/String;

    goto :goto_0

    .line 965
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Ljpt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 926
    iput-object v0, p0, Ljpt;->a:Ljava/lang/String;

    .line 927
    iput-object v0, p0, Ljpt;->b:Ljava/lang/String;

    .line 928
    iput-object v0, p0, Ljpt;->eD:Lmhc;

    .line 929
    const/4 v0, -0x1

    iput v0, p0, Ljpt;->eE:I

    .line 930
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 896
    invoke-direct {p0, p1}, Ljpt;->b(Lmgx;)Ljpt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 936
    iget-object v0, p0, Ljpt;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 937
    const/4 v0, 0x1

    iget-object v1, p0, Ljpt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 939
    :cond_0
    iget-object v0, p0, Ljpt;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 940
    const/4 v0, 0x2

    iget-object v1, p0, Ljpt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 942
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 943
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 947
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 948
    iget-object v1, p0, Ljpt;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 949
    const/4 v1, 0x1

    iget-object v2, p0, Ljpt;->a:Ljava/lang/String;

    .line 950
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 952
    :cond_0
    iget-object v1, p0, Ljpt;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 953
    const/4 v1, 0x2

    iget-object v2, p0, Ljpt;->b:Ljava/lang/String;

    .line 954
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 956
    :cond_1
    return v0
.end method
