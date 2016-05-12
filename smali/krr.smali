.class public final Lkrr;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkrr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 985
    invoke-direct {p0}, Lmha;-><init>()V

    .line 986
    invoke-direct {p0}, Lkrr;->d()Lkrr;

    .line 987
    return-void
.end method

.method private b(Lmgx;)Lkrr;
    .locals 2

    .prologue
    .line 1068
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1069
    sparse-switch v0, :sswitch_data_0

    .line 1073
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1074
    :sswitch_0
    return-object p0

    .line 1079
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkrr;->a:Ljava/lang/Long;

    goto :goto_0

    .line 1083
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrr;->b:Ljava/lang/String;

    goto :goto_0

    .line 1087
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkrr;->c:Ljava/lang/Long;

    goto :goto_0

    .line 1091
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkrr;->d:Ljava/lang/Long;

    goto :goto_0

    .line 1095
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 1096
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1107
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkrr;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 1113
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 1114
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1119
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkrr;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 1125
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 1126
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 1131
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkrr;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 1069
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 1096
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1114
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1126
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lkrr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 990
    iput-object v0, p0, Lkrr;->a:Ljava/lang/Long;

    .line 991
    iput-object v0, p0, Lkrr;->b:Ljava/lang/String;

    .line 992
    iput-object v0, p0, Lkrr;->c:Ljava/lang/Long;

    .line 993
    iput-object v0, p0, Lkrr;->d:Ljava/lang/Long;

    .line 994
    iput-object v0, p0, Lkrr;->e:Ljava/lang/Integer;

    .line 995
    iput-object v0, p0, Lkrr;->f:Ljava/lang/Integer;

    .line 996
    iput-object v0, p0, Lkrr;->g:Ljava/lang/Integer;

    .line 997
    iput-object v0, p0, Lkrr;->eD:Lmhc;

    .line 998
    const/4 v0, -0x1

    iput v0, p0, Lkrr;->eE:I

    .line 999
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 923
    invoke-direct {p0, p1}, Lkrr;->b(Lmgx;)Lkrr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 1005
    iget-object v0, p0, Lkrr;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 1006
    const/4 v0, 0x1

    iget-object v1, p0, Lkrr;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 1008
    :cond_0
    iget-object v0, p0, Lkrr;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1009
    const/4 v0, 0x2

    iget-object v1, p0, Lkrr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1011
    :cond_1
    iget-object v0, p0, Lkrr;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 1012
    const/4 v0, 0x3

    iget-object v1, p0, Lkrr;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 1014
    :cond_2
    iget-object v0, p0, Lkrr;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 1015
    const/4 v0, 0x4

    iget-object v1, p0, Lkrr;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 1017
    :cond_3
    iget-object v0, p0, Lkrr;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 1018
    const/4 v0, 0x5

    iget-object v1, p0, Lkrr;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1020
    :cond_4
    iget-object v0, p0, Lkrr;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 1021
    const/4 v0, 0x6

    iget-object v1, p0, Lkrr;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1023
    :cond_5
    iget-object v0, p0, Lkrr;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 1024
    const/4 v0, 0x7

    iget-object v1, p0, Lkrr;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1026
    :cond_6
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1027
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1031
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1032
    iget-object v1, p0, Lkrr;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 1033
    const/4 v1, 0x1

    iget-object v2, p0, Lkrr;->a:Ljava/lang/Long;

    .line 1034
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1036
    :cond_0
    iget-object v1, p0, Lkrr;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1037
    const/4 v1, 0x2

    iget-object v2, p0, Lkrr;->b:Ljava/lang/String;

    .line 1038
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1040
    :cond_1
    iget-object v1, p0, Lkrr;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 1041
    const/4 v1, 0x3

    iget-object v2, p0, Lkrr;->c:Ljava/lang/Long;

    .line 1042
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1044
    :cond_2
    iget-object v1, p0, Lkrr;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 1045
    const/4 v1, 0x4

    iget-object v2, p0, Lkrr;->d:Ljava/lang/Long;

    .line 1046
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1048
    :cond_3
    iget-object v1, p0, Lkrr;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 1049
    const/4 v1, 0x5

    iget-object v2, p0, Lkrr;->e:Ljava/lang/Integer;

    .line 1050
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1052
    :cond_4
    iget-object v1, p0, Lkrr;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 1053
    const/4 v1, 0x6

    iget-object v2, p0, Lkrr;->f:Ljava/lang/Integer;

    .line 1054
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1056
    :cond_5
    iget-object v1, p0, Lkrr;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 1057
    const/4 v1, 0x7

    iget-object v2, p0, Lkrr;->g:Ljava/lang/Integer;

    .line 1058
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1060
    :cond_6
    return v0
.end method
