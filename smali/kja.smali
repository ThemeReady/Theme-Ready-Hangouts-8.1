.class public final Lkja;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkja;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6913
    invoke-direct {p0}, Lmha;-><init>()V

    .line 6914
    invoke-direct {p0}, Lkja;->d()Lkja;

    .line 6915
    return-void
.end method

.method private b(Lmgx;)Lkja;
    .locals 2

    .prologue
    .line 6948
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 6949
    sparse-switch v0, :sswitch_data_0

    .line 6953
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6954
    :sswitch_0
    return-object p0

    .line 6959
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkja;->a:Ljava/lang/Long;

    goto :goto_0

    .line 6949
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkja;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6918
    iput-object v0, p0, Lkja;->a:Ljava/lang/Long;

    .line 6919
    iput-object v0, p0, Lkja;->eD:Lmhc;

    .line 6920
    const/4 v0, -0x1

    iput v0, p0, Lkja;->eE:I

    .line 6921
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 6891
    invoke-direct {p0, p1}, Lkja;->b(Lmgx;)Lkja;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 6927
    iget-object v0, p0, Lkja;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 6928
    const/4 v0, 0x1

    iget-object v1, p0, Lkja;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 6930
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 6931
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 6935
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 6936
    iget-object v1, p0, Lkja;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 6937
    const/4 v1, 0x1

    iget-object v2, p0, Lkja;->a:Ljava/lang/Long;

    .line 6938
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6940
    :cond_0
    return v0
.end method
