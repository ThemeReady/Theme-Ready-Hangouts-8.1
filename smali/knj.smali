.class public final Lknj;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lknj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1018
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1019
    invoke-direct {p0}, Lknj;->d()Lknj;

    .line 1020
    return-void
.end method

.method private b(Lmgx;)Lknj;
    .locals 2

    .prologue
    .line 1069
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1070
    sparse-switch v0, :sswitch_data_0

    .line 1074
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1075
    :sswitch_0
    return-object p0

    .line 1080
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 1081
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1088
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lknj;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1094
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lknj;->b:Ljava/lang/Long;

    goto :goto_0

    .line 1098
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lknj;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 1070
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18 -> :sswitch_1
        0x20 -> :sswitch_2
        0x28 -> :sswitch_3
    .end sparse-switch

    .line 1081
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lknj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1023
    iput-object v0, p0, Lknj;->a:Ljava/lang/Integer;

    .line 1024
    iput-object v0, p0, Lknj;->b:Ljava/lang/Long;

    .line 1025
    iput-object v0, p0, Lknj;->c:Ljava/lang/Boolean;

    .line 1026
    iput-object v0, p0, Lknj;->eD:Lmhc;

    .line 1027
    const/4 v0, -0x1

    iput v0, p0, Lknj;->eE:I

    .line 1028
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 980
    invoke-direct {p0, p1}, Lknj;->b(Lmgx;)Lknj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 1034
    iget-object v0, p0, Lknj;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1035
    const/4 v0, 0x3

    iget-object v1, p0, Lknj;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1037
    :cond_0
    iget-object v0, p0, Lknj;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1038
    const/4 v0, 0x4

    iget-object v1, p0, Lknj;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 1040
    :cond_1
    iget-object v0, p0, Lknj;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 1041
    const/4 v0, 0x5

    iget-object v1, p0, Lknj;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 1043
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1044
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1048
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1049
    iget-object v1, p0, Lknj;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1050
    const/4 v1, 0x3

    iget-object v2, p0, Lknj;->a:Ljava/lang/Integer;

    .line 1051
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1053
    :cond_0
    iget-object v1, p0, Lknj;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 1054
    const/4 v1, 0x4

    iget-object v2, p0, Lknj;->b:Ljava/lang/Long;

    .line 1055
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1057
    :cond_1
    iget-object v1, p0, Lknj;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 1058
    const/4 v1, 0x5

    iget-object v2, p0, Lknj;->c:Ljava/lang/Boolean;

    .line 1059
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1059
    add-int/2addr v0, v1

    .line 1061
    :cond_2
    return v0
.end method
