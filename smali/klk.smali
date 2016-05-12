.class public final Lklk;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lklk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public responseHeader:Lkkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16160
    invoke-direct {p0}, Lmha;-><init>()V

    .line 16161
    invoke-direct {p0}, Lklk;->d()Lklk;

    .line 16162
    return-void
.end method

.method private b(Lmgx;)Lklk;
    .locals 2

    .prologue
    .line 16203
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 16204
    sparse-switch v0, :sswitch_data_0

    .line 16208
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16209
    :sswitch_0
    return-object p0

    .line 16214
    :sswitch_1
    iget-object v0, p0, Lklk;->responseHeader:Lkkr;

    if-nez v0, :cond_1

    .line 16215
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lklk;->responseHeader:Lkkr;

    .line 16217
    :cond_1
    iget-object v0, p0, Lklk;->responseHeader:Lkkr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 16221
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lklk;->a:Ljava/lang/Long;

    goto :goto_0

    .line 16204
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lklk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16165
    iput-object v0, p0, Lklk;->responseHeader:Lkkr;

    .line 16166
    iput-object v0, p0, Lklk;->a:Ljava/lang/Long;

    .line 16167
    iput-object v0, p0, Lklk;->eD:Lmhc;

    .line 16168
    const/4 v0, -0x1

    iput v0, p0, Lklk;->eE:I

    .line 16169
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 16135
    invoke-direct {p0, p1}, Lklk;->b(Lmgx;)Lklk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 16175
    iget-object v0, p0, Lklk;->responseHeader:Lkkr;

    if-eqz v0, :cond_0

    .line 16176
    const/4 v0, 0x1

    iget-object v1, p0, Lklk;->responseHeader:Lkkr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 16178
    :cond_0
    iget-object v0, p0, Lklk;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 16179
    const/4 v0, 0x2

    iget-object v1, p0, Lklk;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 16181
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 16182
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 16186
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 16187
    iget-object v1, p0, Lklk;->responseHeader:Lkkr;

    if-eqz v1, :cond_0

    .line 16188
    const/4 v1, 0x1

    iget-object v2, p0, Lklk;->responseHeader:Lkkr;

    .line 16189
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16191
    :cond_0
    iget-object v1, p0, Lklk;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 16192
    const/4 v1, 0x2

    iget-object v2, p0, Lklk;->a:Ljava/lang/Long;

    .line 16193
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16195
    :cond_1
    return v0
.end method
