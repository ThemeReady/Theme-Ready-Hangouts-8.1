.class public final Lnfd;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnfd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1074
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1075
    invoke-direct {p0}, Lnfd;->d()Lnfd;

    .line 1076
    return-void
.end method

.method private b(Lmgx;)Lnfd;
    .locals 2

    .prologue
    .line 1117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1118
    sparse-switch v0, :sswitch_data_0

    .line 1122
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1123
    :sswitch_0
    return-object p0

    .line 1128
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lnfd;->a:[B

    goto :goto_0

    .line 1132
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lnfd;->b:J

    goto :goto_0

    .line 1118
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnfd;
    .locals 2

    .prologue
    .line 1079
    sget-object v0, Lmho;->h:[B

    iput-object v0, p0, Lnfd;->a:[B

    .line 1080
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnfd;->b:J

    .line 1081
    const/4 v0, 0x0

    iput-object v0, p0, Lnfd;->eD:Lmhc;

    .line 1082
    const/4 v0, -0x1

    iput v0, p0, Lnfd;->eE:I

    .line 1083
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1049
    invoke-direct {p0, p1}, Lnfd;->b(Lmgx;)Lnfd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 1089
    iget-object v0, p0, Lnfd;->a:[B

    sget-object v1, Lmho;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1090
    const/4 v0, 0x1

    iget-object v1, p0, Lnfd;->a:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 1092
    :cond_0
    iget-wide v0, p0, Lnfd;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1093
    const/4 v0, 0x2

    iget-wide v2, p0, Lnfd;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 1095
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1096
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    .line 1100
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1101
    iget-object v1, p0, Lnfd;->a:[B

    sget-object v2, Lmho;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1102
    const/4 v1, 0x1

    iget-object v2, p0, Lnfd;->a:[B

    .line 1103
    invoke-static {v1, v2}, Lmgy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1105
    :cond_0
    iget-wide v2, p0, Lnfd;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 1106
    const/4 v1, 0x2

    iget-wide v2, p0, Lnfd;->b:J

    .line 1107
    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1109
    :cond_1
    return v0
.end method
