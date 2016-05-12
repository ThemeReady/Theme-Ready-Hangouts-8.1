.class public final Lnev;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnev;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfo;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3170
    invoke-direct {p0}, Lmha;-><init>()V

    .line 3171
    invoke-direct {p0}, Lnev;->d()Lnev;

    .line 3172
    return-void
.end method

.method private b(Lmgx;)Lnev;
    .locals 1

    .prologue
    .line 3213
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 3214
    sparse-switch v0, :sswitch_data_0

    .line 3218
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3219
    :sswitch_0
    return-object p0

    .line 3224
    :sswitch_1
    iget-object v0, p0, Lnev;->a:Lnfo;

    if-nez v0, :cond_1

    .line 3225
    new-instance v0, Lnfo;

    invoke-direct {v0}, Lnfo;-><init>()V

    iput-object v0, p0, Lnev;->a:Lnfo;

    .line 3227
    :cond_1
    iget-object v0, p0, Lnev;->a:Lnfo;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3231
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnev;->b:Ljava/lang/String;

    goto :goto_0

    .line 3214
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnev;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3175
    iput-object v1, p0, Lnev;->a:Lnfo;

    .line 3176
    const-string v0, ""

    iput-object v0, p0, Lnev;->b:Ljava/lang/String;

    .line 3177
    iput-object v1, p0, Lnev;->eD:Lmhc;

    .line 3178
    const/4 v0, -0x1

    iput v0, p0, Lnev;->eE:I

    .line 3179
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 3145
    invoke-direct {p0, p1}, Lnev;->b(Lmgx;)Lnev;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 3185
    iget-object v0, p0, Lnev;->a:Lnfo;

    if-eqz v0, :cond_0

    .line 3186
    const/4 v0, 0x1

    iget-object v1, p0, Lnev;->a:Lnfo;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3188
    :cond_0
    iget-object v0, p0, Lnev;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3189
    const/4 v0, 0x2

    iget-object v1, p0, Lnev;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 3191
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 3192
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3196
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 3197
    iget-object v1, p0, Lnev;->a:Lnfo;

    if-eqz v1, :cond_0

    .line 3198
    const/4 v1, 0x1

    iget-object v2, p0, Lnev;->a:Lnfo;

    .line 3199
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3201
    :cond_0
    iget-object v1, p0, Lnev;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3202
    const/4 v1, 0x2

    iget-object v2, p0, Lnev;->b:Ljava/lang/String;

    .line 3203
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3205
    :cond_1
    return v0
.end method
