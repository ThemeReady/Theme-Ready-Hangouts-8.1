.class public final Ljdw;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljdw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10035
    invoke-direct {p0}, Lmha;-><init>()V

    .line 10036
    invoke-direct {p0}, Ljdw;->d()Ljdw;

    .line 10037
    return-void
.end method

.method private b(Lmgx;)Ljdw;
    .locals 1

    .prologue
    .line 10078
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 10079
    sparse-switch v0, :sswitch_data_0

    .line 10083
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10084
    :sswitch_0
    return-object p0

    .line 10089
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljdw;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 10093
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljdw;->b:Ljava/lang/String;

    goto :goto_0

    .line 10079
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Ljdw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10040
    iput-object v0, p0, Ljdw;->a:Ljava/lang/Integer;

    .line 10041
    iput-object v0, p0, Ljdw;->b:Ljava/lang/String;

    .line 10042
    iput-object v0, p0, Ljdw;->eD:Lmhc;

    .line 10043
    const/4 v0, -0x1

    iput v0, p0, Ljdw;->eE:I

    .line 10044
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10010
    invoke-direct {p0, p1}, Ljdw;->b(Lmgx;)Ljdw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 10050
    iget-object v0, p0, Ljdw;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 10051
    const/4 v0, 0x1

    iget-object v1, p0, Ljdw;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->c(II)V

    .line 10053
    :cond_0
    iget-object v0, p0, Ljdw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10054
    const/4 v0, 0x2

    iget-object v1, p0, Ljdw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 10056
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 10057
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10061
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 10062
    iget-object v1, p0, Ljdw;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 10063
    const/4 v1, 0x1

    iget-object v2, p0, Ljdw;->a:Ljava/lang/Integer;

    .line 10064
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10066
    :cond_0
    iget-object v1, p0, Ljdw;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10067
    const/4 v1, 0x2

    iget-object v2, p0, Ljdw;->b:Ljava/lang/String;

    .line 10068
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10070
    :cond_1
    return v0
.end method
