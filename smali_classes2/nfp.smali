.class public final Lnfp;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnfp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:[B

.field public c:Lnfc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 957
    invoke-direct {p0}, Lmha;-><init>()V

    .line 958
    invoke-direct {p0}, Lnfp;->d()Lnfp;

    .line 959
    return-void
.end method

.method private b(Lmgx;)Lnfp;
    .locals 2

    .prologue
    .line 1008
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1009
    sparse-switch v0, :sswitch_data_0

    .line 1013
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1014
    :sswitch_0
    return-object p0

    .line 1019
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lnfp;->a:J

    goto :goto_0

    .line 1023
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lnfp;->b:[B

    goto :goto_0

    .line 1027
    :sswitch_3
    iget-object v0, p0, Lnfp;->c:Lnfc;

    if-nez v0, :cond_1

    .line 1028
    new-instance v0, Lnfc;

    invoke-direct {v0}, Lnfc;-><init>()V

    iput-object v0, p0, Lnfp;->c:Lnfc;

    .line 1030
    :cond_1
    iget-object v0, p0, Lnfp;->c:Lnfc;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1009
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x332 -> :sswitch_2
        0x33a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lnfp;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 962
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnfp;->a:J

    .line 963
    sget-object v0, Lmho;->h:[B

    iput-object v0, p0, Lnfp;->b:[B

    .line 964
    iput-object v2, p0, Lnfp;->c:Lnfc;

    .line 965
    iput-object v2, p0, Lnfp;->eD:Lmhc;

    .line 966
    const/4 v0, -0x1

    iput v0, p0, Lnfp;->eE:I

    .line 967
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 929
    invoke-direct {p0, p1}, Lnfp;->b(Lmgx;)Lnfp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 973
    iget-wide v0, p0, Lnfp;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 974
    const/4 v0, 0x2

    iget-wide v2, p0, Lnfp;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 976
    :cond_0
    iget-object v0, p0, Lnfp;->b:[B

    sget-object v1, Lmho;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 977
    const/16 v0, 0x66

    iget-object v1, p0, Lnfp;->b:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 979
    :cond_1
    iget-object v0, p0, Lnfp;->c:Lnfc;

    if-eqz v0, :cond_2

    .line 980
    const/16 v0, 0x67

    iget-object v1, p0, Lnfp;->c:Lnfc;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 982
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 983
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    .line 987
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 988
    iget-wide v2, p0, Lnfp;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 989
    const/4 v1, 0x2

    iget-wide v2, p0, Lnfp;->a:J

    .line 990
    invoke-static {v1, v2, v3}, Lmgy;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 992
    :cond_0
    iget-object v1, p0, Lnfp;->b:[B

    sget-object v2, Lmho;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 993
    const/16 v1, 0x66

    iget-object v2, p0, Lnfp;->b:[B

    .line 994
    invoke-static {v1, v2}, Lmgy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 996
    :cond_1
    iget-object v1, p0, Lnfp;->c:Lnfc;

    if-eqz v1, :cond_2

    .line 997
    const/16 v1, 0x67

    iget-object v2, p0, Lnfp;->c:Lnfc;

    .line 998
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1000
    :cond_2
    return v0
.end method
