.class public final Ljje;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljje;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljhn;

.field public d:Ljho;

.field public e:Ljjo;

.field public f:Ljis;

.field public g:Ljava/lang/String;

.field public h:Ljjd;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9969
    invoke-direct {p0}, Lmha;-><init>()V

    .line 9970
    invoke-direct {p0}, Ljje;->d()Ljje;

    .line 9971
    return-void
.end method

.method private b(Lmgx;)Ljje;
    .locals 1

    .prologue
    .line 10068
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 10069
    sparse-switch v0, :sswitch_data_0

    .line 10073
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10074
    :sswitch_0
    return-object p0

    .line 10079
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljje;->a:Ljava/lang/String;

    goto :goto_0

    .line 10083
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 10084
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10088
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljje;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 10094
    :sswitch_3
    iget-object v0, p0, Ljje;->c:Ljhn;

    if-nez v0, :cond_1

    .line 10095
    new-instance v0, Ljhn;

    invoke-direct {v0}, Ljhn;-><init>()V

    iput-object v0, p0, Ljje;->c:Ljhn;

    .line 10097
    :cond_1
    iget-object v0, p0, Ljje;->c:Ljhn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 10101
    :sswitch_4
    iget-object v0, p0, Ljje;->d:Ljho;

    if-nez v0, :cond_2

    .line 10102
    new-instance v0, Ljho;

    invoke-direct {v0}, Ljho;-><init>()V

    iput-object v0, p0, Ljje;->d:Ljho;

    .line 10104
    :cond_2
    iget-object v0, p0, Ljje;->d:Ljho;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 10108
    :sswitch_5
    iget-object v0, p0, Ljje;->e:Ljjo;

    if-nez v0, :cond_3

    .line 10109
    new-instance v0, Ljjo;

    invoke-direct {v0}, Ljjo;-><init>()V

    iput-object v0, p0, Ljje;->e:Ljjo;

    .line 10111
    :cond_3
    iget-object v0, p0, Ljje;->e:Ljjo;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 10115
    :sswitch_6
    iget-object v0, p0, Ljje;->f:Ljis;

    if-nez v0, :cond_4

    .line 10116
    new-instance v0, Ljis;

    invoke-direct {v0}, Ljis;-><init>()V

    iput-object v0, p0, Ljje;->f:Ljis;

    .line 10118
    :cond_4
    iget-object v0, p0, Ljje;->f:Ljis;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 10122
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljje;->g:Ljava/lang/String;

    goto :goto_0

    .line 10126
    :sswitch_8
    iget-object v0, p0, Ljje;->h:Ljjd;

    if-nez v0, :cond_5

    .line 10127
    new-instance v0, Ljjd;

    invoke-direct {v0}, Ljjd;-><init>()V

    iput-object v0, p0, Ljje;->h:Ljjd;

    .line 10129
    :cond_5
    iget-object v0, p0, Ljje;->h:Ljjd;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 10133
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljje;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 10069
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch

    .line 10084
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Ljje;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9974
    iput-object v0, p0, Ljje;->a:Ljava/lang/String;

    .line 9975
    iput-object v0, p0, Ljje;->b:Ljava/lang/Integer;

    .line 9976
    iput-object v0, p0, Ljje;->c:Ljhn;

    .line 9977
    iput-object v0, p0, Ljje;->d:Ljho;

    .line 9978
    iput-object v0, p0, Ljje;->e:Ljjo;

    .line 9979
    iput-object v0, p0, Ljje;->f:Ljis;

    .line 9980
    iput-object v0, p0, Ljje;->g:Ljava/lang/String;

    .line 9981
    iput-object v0, p0, Ljje;->h:Ljjd;

    .line 9982
    iput-object v0, p0, Ljje;->i:Ljava/lang/String;

    .line 9983
    iput-object v0, p0, Ljje;->eD:Lmhc;

    .line 9984
    const/4 v0, -0x1

    iput v0, p0, Ljje;->eE:I

    .line 9985
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 9916
    invoke-direct {p0, p1}, Ljje;->b(Lmgx;)Ljje;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 9991
    iget-object v0, p0, Ljje;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9992
    const/4 v0, 0x1

    iget-object v1, p0, Ljje;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 9994
    :cond_0
    iget-object v0, p0, Ljje;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 9995
    const/4 v0, 0x2

    iget-object v1, p0, Ljje;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 9997
    :cond_1
    iget-object v0, p0, Ljje;->c:Ljhn;

    if-eqz v0, :cond_2

    .line 9998
    const/4 v0, 0x3

    iget-object v1, p0, Ljje;->c:Ljhn;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 10000
    :cond_2
    iget-object v0, p0, Ljje;->d:Ljho;

    if-eqz v0, :cond_3

    .line 10001
    const/4 v0, 0x4

    iget-object v1, p0, Ljje;->d:Ljho;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 10003
    :cond_3
    iget-object v0, p0, Ljje;->e:Ljjo;

    if-eqz v0, :cond_4

    .line 10004
    const/4 v0, 0x5

    iget-object v1, p0, Ljje;->e:Ljjo;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 10006
    :cond_4
    iget-object v0, p0, Ljje;->f:Ljis;

    if-eqz v0, :cond_5

    .line 10007
    const/4 v0, 0x6

    iget-object v1, p0, Ljje;->f:Ljis;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 10009
    :cond_5
    iget-object v0, p0, Ljje;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 10010
    const/4 v0, 0x7

    iget-object v1, p0, Ljje;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 10012
    :cond_6
    iget-object v0, p0, Ljje;->h:Ljjd;

    if-eqz v0, :cond_7

    .line 10013
    const/16 v0, 0x8

    iget-object v1, p0, Ljje;->h:Ljjd;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 10015
    :cond_7
    iget-object v0, p0, Ljje;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 10016
    const/16 v0, 0x9

    iget-object v1, p0, Ljje;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 10018
    :cond_8
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 10019
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10023
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 10024
    iget-object v1, p0, Ljje;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10025
    const/4 v1, 0x1

    iget-object v2, p0, Ljje;->a:Ljava/lang/String;

    .line 10026
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10028
    :cond_0
    iget-object v1, p0, Ljje;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 10029
    const/4 v1, 0x2

    iget-object v2, p0, Ljje;->b:Ljava/lang/Integer;

    .line 10030
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10032
    :cond_1
    iget-object v1, p0, Ljje;->c:Ljhn;

    if-eqz v1, :cond_2

    .line 10033
    const/4 v1, 0x3

    iget-object v2, p0, Ljje;->c:Ljhn;

    .line 10034
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10036
    :cond_2
    iget-object v1, p0, Ljje;->d:Ljho;

    if-eqz v1, :cond_3

    .line 10037
    const/4 v1, 0x4

    iget-object v2, p0, Ljje;->d:Ljho;

    .line 10038
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10040
    :cond_3
    iget-object v1, p0, Ljje;->e:Ljjo;

    if-eqz v1, :cond_4

    .line 10041
    const/4 v1, 0x5

    iget-object v2, p0, Ljje;->e:Ljjo;

    .line 10042
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10044
    :cond_4
    iget-object v1, p0, Ljje;->f:Ljis;

    if-eqz v1, :cond_5

    .line 10045
    const/4 v1, 0x6

    iget-object v2, p0, Ljje;->f:Ljis;

    .line 10046
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10048
    :cond_5
    iget-object v1, p0, Ljje;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 10049
    const/4 v1, 0x7

    iget-object v2, p0, Ljje;->g:Ljava/lang/String;

    .line 10050
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10052
    :cond_6
    iget-object v1, p0, Ljje;->h:Ljjd;

    if-eqz v1, :cond_7

    .line 10053
    const/16 v1, 0x8

    iget-object v2, p0, Ljje;->h:Ljjd;

    .line 10054
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10056
    :cond_7
    iget-object v1, p0, Ljje;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 10057
    const/16 v1, 0x9

    iget-object v2, p0, Ljje;->i:Ljava/lang/String;

    .line 10058
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10060
    :cond_8
    return v0
.end method
