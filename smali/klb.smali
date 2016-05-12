.class public final Lklb;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lklb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public responseHeader:Lkkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31941
    invoke-direct {p0}, Lmha;-><init>()V

    .line 31942
    invoke-direct {p0}, Lklb;->d()Lklb;

    .line 31943
    return-void
.end method

.method private b(Lmgx;)Lklb;
    .locals 1

    .prologue
    .line 31984
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 31985
    sparse-switch v0, :sswitch_data_0

    .line 31989
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31990
    :sswitch_0
    return-object p0

    .line 31995
    :sswitch_1
    iget-object v0, p0, Lklb;->responseHeader:Lkkr;

    if-nez v0, :cond_1

    .line 31996
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lklb;->responseHeader:Lkkr;

    .line 31998
    :cond_1
    iget-object v0, p0, Lklb;->responseHeader:Lkkr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 32002
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 32003
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32008
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lklb;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 31985
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 32003
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lklb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31946
    iput-object v0, p0, Lklb;->responseHeader:Lkkr;

    .line 31947
    iput-object v0, p0, Lklb;->a:Ljava/lang/Integer;

    .line 31948
    iput-object v0, p0, Lklb;->eD:Lmhc;

    .line 31949
    const/4 v0, -0x1

    iput v0, p0, Lklb;->eE:I

    .line 31950
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 31908
    invoke-direct {p0, p1}, Lklb;->b(Lmgx;)Lklb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 31956
    iget-object v0, p0, Lklb;->responseHeader:Lkkr;

    if-eqz v0, :cond_0

    .line 31957
    const/4 v0, 0x1

    iget-object v1, p0, Lklb;->responseHeader:Lkkr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 31959
    :cond_0
    iget-object v0, p0, Lklb;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 31960
    const/4 v0, 0x2

    iget-object v1, p0, Lklb;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 31962
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 31963
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 31967
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 31968
    iget-object v1, p0, Lklb;->responseHeader:Lkkr;

    if-eqz v1, :cond_0

    .line 31969
    const/4 v1, 0x1

    iget-object v2, p0, Lklb;->responseHeader:Lkkr;

    .line 31970
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31972
    :cond_0
    iget-object v1, p0, Lklb;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 31973
    const/4 v1, 0x2

    iget-object v2, p0, Lklb;->a:Ljava/lang/Integer;

    .line 31974
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31976
    :cond_1
    return v0
.end method
