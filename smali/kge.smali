.class public final Lkge;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkge;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Lkea;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9947
    invoke-direct {p0}, Lmha;-><init>()V

    .line 9948
    invoke-direct {p0}, Lkge;->d()Lkge;

    .line 9949
    return-void
.end method

.method private b(Lmgx;)Lkge;
    .locals 1

    .prologue
    .line 10006
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 10007
    sparse-switch v0, :sswitch_data_0

    .line 10011
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10012
    :sswitch_0
    return-object p0

    .line 10017
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkge;->a:Ljava/lang/String;

    goto :goto_0

    .line 10021
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkge;->b:Ljava/lang/String;

    goto :goto_0

    .line 10025
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 10026
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10030
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkge;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 10036
    :sswitch_4
    iget-object v0, p0, Lkge;->d:Lkea;

    if-nez v0, :cond_1

    .line 10037
    new-instance v0, Lkea;

    invoke-direct {v0}, Lkea;-><init>()V

    iput-object v0, p0, Lkge;->d:Lkea;

    .line 10039
    :cond_1
    iget-object v0, p0, Lkge;->d:Lkea;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 10007
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 10026
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkge;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9952
    iput-object v0, p0, Lkge;->a:Ljava/lang/String;

    .line 9953
    iput-object v0, p0, Lkge;->b:Ljava/lang/String;

    .line 9954
    iput-object v0, p0, Lkge;->c:Ljava/lang/Integer;

    .line 9955
    iput-object v0, p0, Lkge;->d:Lkea;

    .line 9956
    iput-object v0, p0, Lkge;->eD:Lmhc;

    .line 9957
    const/4 v0, -0x1

    iput v0, p0, Lkge;->eE:I

    .line 9958
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 9909
    invoke-direct {p0, p1}, Lkge;->b(Lmgx;)Lkge;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 9964
    iget-object v0, p0, Lkge;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9965
    const/4 v0, 0x1

    iget-object v1, p0, Lkge;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 9967
    :cond_0
    iget-object v0, p0, Lkge;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9968
    const/4 v0, 0x2

    iget-object v1, p0, Lkge;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 9970
    :cond_1
    iget-object v0, p0, Lkge;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 9971
    const/4 v0, 0x3

    iget-object v1, p0, Lkge;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 9973
    :cond_2
    iget-object v0, p0, Lkge;->d:Lkea;

    if-eqz v0, :cond_3

    .line 9974
    const/4 v0, 0x4

    iget-object v1, p0, Lkge;->d:Lkea;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 9976
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 9977
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9981
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 9982
    iget-object v1, p0, Lkge;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9983
    const/4 v1, 0x1

    iget-object v2, p0, Lkge;->a:Ljava/lang/String;

    .line 9984
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9986
    :cond_0
    iget-object v1, p0, Lkge;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9987
    const/4 v1, 0x2

    iget-object v2, p0, Lkge;->b:Ljava/lang/String;

    .line 9988
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9990
    :cond_1
    iget-object v1, p0, Lkge;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 9991
    const/4 v1, 0x3

    iget-object v2, p0, Lkge;->c:Ljava/lang/Integer;

    .line 9992
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9994
    :cond_2
    iget-object v1, p0, Lkge;->d:Lkea;

    if-eqz v1, :cond_3

    .line 9995
    const/4 v1, 0x4

    iget-object v2, p0, Lkge;->d:Lkea;

    .line 9996
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9998
    :cond_3
    return v0
.end method
