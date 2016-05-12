.class public final Lkic;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkic;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21225
    invoke-direct {p0}, Lmha;-><init>()V

    .line 21226
    invoke-direct {p0}, Lkic;->d()Lkic;

    .line 21227
    return-void
.end method

.method private b(Lmgx;)Lkic;
    .locals 2

    .prologue
    .line 21268
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 21269
    sparse-switch v0, :sswitch_data_0

    .line 21273
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21274
    :sswitch_0
    return-object p0

    .line 21279
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 21280
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 21284
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkic;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 21290
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkic;->b:Ljava/lang/Long;

    goto :goto_0

    .line 21269
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
    .end sparse-switch

    .line 21280
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x64 -> :sswitch_2
        0xc8 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkic;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21230
    iput-object v0, p0, Lkic;->a:Ljava/lang/Integer;

    .line 21231
    iput-object v0, p0, Lkic;->b:Ljava/lang/Long;

    .line 21232
    iput-object v0, p0, Lkic;->eD:Lmhc;

    .line 21233
    const/4 v0, -0x1

    iput v0, p0, Lkic;->eE:I

    .line 21234
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 21200
    invoke-direct {p0, p1}, Lkic;->b(Lmgx;)Lkic;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 21240
    iget-object v0, p0, Lkic;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 21241
    const/4 v0, 0x1

    iget-object v1, p0, Lkic;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 21243
    :cond_0
    iget-object v0, p0, Lkic;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 21244
    const/4 v0, 0x2

    iget-object v1, p0, Lkic;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 21246
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 21247
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 21251
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 21252
    iget-object v1, p0, Lkic;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 21253
    const/4 v1, 0x1

    iget-object v2, p0, Lkic;->a:Ljava/lang/Integer;

    .line 21254
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21256
    :cond_0
    iget-object v1, p0, Lkic;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 21257
    const/4 v1, 0x2

    iget-object v2, p0, Lkic;->b:Ljava/lang/Long;

    .line 21258
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21260
    :cond_1
    return v0
.end method
