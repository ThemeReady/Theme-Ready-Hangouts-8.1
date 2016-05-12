.class public final Ljeg;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljeg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9250
    invoke-direct {p0}, Lmha;-><init>()V

    .line 9251
    invoke-direct {p0}, Ljeg;->d()Ljeg;

    .line 9252
    return-void
.end method

.method private b(Lmgx;)Ljeg;
    .locals 2

    .prologue
    .line 9293
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 9294
    sparse-switch v0, :sswitch_data_0

    .line 9298
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9299
    :sswitch_0
    return-object p0

    .line 9304
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljeg;->a:Ljava/lang/Long;

    goto :goto_0

    .line 9308
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljeg;->b:Ljava/lang/Long;

    goto :goto_0

    .line 9294
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Ljeg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9255
    iput-object v0, p0, Ljeg;->a:Ljava/lang/Long;

    .line 9256
    iput-object v0, p0, Ljeg;->b:Ljava/lang/Long;

    .line 9257
    iput-object v0, p0, Ljeg;->eD:Lmhc;

    .line 9258
    const/4 v0, -0x1

    iput v0, p0, Ljeg;->eE:I

    .line 9259
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 9225
    invoke-direct {p0, p1}, Ljeg;->b(Lmgx;)Ljeg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 9265
    iget-object v0, p0, Ljeg;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 9266
    const/4 v0, 0x1

    iget-object v1, p0, Ljeg;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 9268
    :cond_0
    iget-object v0, p0, Ljeg;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 9269
    const/4 v0, 0x2

    iget-object v1, p0, Ljeg;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 9271
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 9272
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 9276
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 9277
    iget-object v1, p0, Ljeg;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 9278
    const/4 v1, 0x1

    iget-object v2, p0, Ljeg;->a:Ljava/lang/Long;

    .line 9279
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9281
    :cond_0
    iget-object v1, p0, Ljeg;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 9282
    const/4 v1, 0x2

    iget-object v2, p0, Ljeg;->b:Ljava/lang/Long;

    .line 9283
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9285
    :cond_1
    return v0
.end method
