.class public final Llry;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llry;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1005
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1006
    invoke-direct {p0}, Llry;->d()Llry;

    .line 1007
    return-void
.end method

.method private b(Lmgx;)Llry;
    .locals 2

    .prologue
    .line 1072
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1073
    sparse-switch v0, :sswitch_data_0

    .line 1077
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1078
    :sswitch_0
    return-object p0

    .line 1083
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llry;->a:Ljava/lang/Long;

    goto :goto_0

    .line 1087
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llry;->b:Ljava/lang/Long;

    goto :goto_0

    .line 1091
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llry;->d:Ljava/lang/String;

    goto :goto_0

    .line 1095
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llry;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 1099
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llry;->c:Ljava/lang/Long;

    goto :goto_0

    .line 1073
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Llry;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1010
    iput-object v0, p0, Llry;->a:Ljava/lang/Long;

    .line 1011
    iput-object v0, p0, Llry;->b:Ljava/lang/Long;

    .line 1012
    iput-object v0, p0, Llry;->c:Ljava/lang/Long;

    .line 1013
    iput-object v0, p0, Llry;->d:Ljava/lang/String;

    .line 1014
    iput-object v0, p0, Llry;->e:Ljava/lang/Integer;

    .line 1015
    iput-object v0, p0, Llry;->eD:Lmhc;

    .line 1016
    const/4 v0, -0x1

    iput v0, p0, Llry;->eE:I

    .line 1017
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 971
    invoke-direct {p0, p1}, Llry;->b(Lmgx;)Llry;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 1023
    iget-object v0, p0, Llry;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 1024
    const/4 v0, 0x1

    iget-object v1, p0, Llry;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 1026
    :cond_0
    iget-object v0, p0, Llry;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1027
    const/4 v0, 0x2

    iget-object v1, p0, Llry;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 1029
    :cond_1
    iget-object v0, p0, Llry;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1030
    const/4 v0, 0x3

    iget-object v1, p0, Llry;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1032
    :cond_2
    iget-object v0, p0, Llry;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 1033
    const/4 v0, 0x4

    iget-object v1, p0, Llry;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1035
    :cond_3
    iget-object v0, p0, Llry;->c:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 1036
    const/4 v0, 0x5

    iget-object v1, p0, Llry;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 1038
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1039
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1043
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1044
    iget-object v1, p0, Llry;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 1045
    const/4 v1, 0x1

    iget-object v2, p0, Llry;->a:Ljava/lang/Long;

    .line 1046
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1048
    :cond_0
    iget-object v1, p0, Llry;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 1049
    const/4 v1, 0x2

    iget-object v2, p0, Llry;->b:Ljava/lang/Long;

    .line 1050
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1052
    :cond_1
    iget-object v1, p0, Llry;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1053
    const/4 v1, 0x3

    iget-object v2, p0, Llry;->d:Ljava/lang/String;

    .line 1054
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1056
    :cond_2
    iget-object v1, p0, Llry;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 1057
    const/4 v1, 0x4

    iget-object v2, p0, Llry;->e:Ljava/lang/Integer;

    .line 1058
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1060
    :cond_3
    iget-object v1, p0, Llry;->c:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 1061
    const/4 v1, 0x5

    iget-object v2, p0, Llry;->c:Ljava/lang/Long;

    .line 1062
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1064
    :cond_4
    return v0
.end method
