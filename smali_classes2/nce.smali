.class public final Lnce;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnce;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[B

.field public c:Lmgw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1071
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1072
    invoke-direct {p0}, Lnce;->d()Lnce;

    .line 1073
    return-void
.end method

.method private b(Lmgx;)Lnce;
    .locals 1

    .prologue
    .line 1122
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1123
    sparse-switch v0, :sswitch_data_0

    .line 1127
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1128
    :sswitch_0
    return-object p0

    .line 1133
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 1134
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1139
    :pswitch_0
    iput v0, p0, Lnce;->a:I

    goto :goto_0

    .line 1145
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lnce;->b:[B

    goto :goto_0

    .line 1149
    :sswitch_3
    iget-object v0, p0, Lnce;->c:Lmgw;

    if-nez v0, :cond_1

    .line 1150
    new-instance v0, Lmgw;

    invoke-direct {v0}, Lmgw;-><init>()V

    iput-object v0, p0, Lnce;->c:Lmgw;

    .line 1152
    :cond_1
    iget-object v0, p0, Lnce;->c:Lmgw;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1123
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 1134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lnce;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1076
    const/4 v0, 0x0

    iput v0, p0, Lnce;->a:I

    .line 1077
    sget-object v0, Lmho;->h:[B

    iput-object v0, p0, Lnce;->b:[B

    .line 1078
    iput-object v1, p0, Lnce;->c:Lmgw;

    .line 1079
    iput-object v1, p0, Lnce;->eD:Lmhc;

    .line 1080
    const/4 v0, -0x1

    iput v0, p0, Lnce;->eE:I

    .line 1081
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1035
    invoke-direct {p0, p1}, Lnce;->b(Lmgx;)Lnce;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1087
    iget v0, p0, Lnce;->a:I

    if-eqz v0, :cond_0

    .line 1088
    const/4 v0, 0x1

    iget v1, p0, Lnce;->a:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1090
    :cond_0
    iget-object v0, p0, Lnce;->b:[B

    sget-object v1, Lmho;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1091
    const/4 v0, 0x2

    iget-object v1, p0, Lnce;->b:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 1093
    :cond_1
    iget-object v0, p0, Lnce;->c:Lmgw;

    if-eqz v0, :cond_2

    .line 1094
    const/4 v0, 0x3

    iget-object v1, p0, Lnce;->c:Lmgw;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1096
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1097
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1101
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1102
    iget v1, p0, Lnce;->a:I

    if-eqz v1, :cond_0

    .line 1103
    const/4 v1, 0x1

    iget v2, p0, Lnce;->a:I

    .line 1104
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1106
    :cond_0
    iget-object v1, p0, Lnce;->b:[B

    sget-object v2, Lmho;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1107
    const/4 v1, 0x2

    iget-object v2, p0, Lnce;->b:[B

    .line 1108
    invoke-static {v1, v2}, Lmgy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1110
    :cond_1
    iget-object v1, p0, Lnce;->c:Lmgw;

    if-eqz v1, :cond_2

    .line 1111
    const/4 v1, 0x3

    iget-object v2, p0, Lnce;->c:Lmgw;

    .line 1112
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1114
    :cond_2
    return v0
.end method
