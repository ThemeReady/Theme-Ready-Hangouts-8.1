.class public final Lkew;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkew;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkjt;

.field public b:Lkey;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9168
    invoke-direct {p0}, Lmha;-><init>()V

    .line 9169
    invoke-direct {p0}, Lkew;->d()Lkew;

    .line 9170
    return-void
.end method

.method private b(Lmgx;)Lkew;
    .locals 1

    .prologue
    .line 9219
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 9220
    sparse-switch v0, :sswitch_data_0

    .line 9224
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9225
    :sswitch_0
    return-object p0

    .line 9230
    :sswitch_1
    iget-object v0, p0, Lkew;->a:Lkjt;

    if-nez v0, :cond_1

    .line 9231
    new-instance v0, Lkjt;

    invoke-direct {v0}, Lkjt;-><init>()V

    iput-object v0, p0, Lkew;->a:Lkjt;

    .line 9233
    :cond_1
    iget-object v0, p0, Lkew;->a:Lkjt;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 9237
    :sswitch_2
    iget-object v0, p0, Lkew;->b:Lkey;

    if-nez v0, :cond_2

    .line 9238
    new-instance v0, Lkey;

    invoke-direct {v0}, Lkey;-><init>()V

    iput-object v0, p0, Lkew;->b:Lkey;

    .line 9240
    :cond_2
    iget-object v0, p0, Lkew;->b:Lkey;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 9244
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkew;->c:Ljava/lang/String;

    goto :goto_0

    .line 9220
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkew;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9173
    iput-object v0, p0, Lkew;->a:Lkjt;

    .line 9174
    iput-object v0, p0, Lkew;->b:Lkey;

    .line 9175
    iput-object v0, p0, Lkew;->c:Ljava/lang/String;

    .line 9176
    iput-object v0, p0, Lkew;->eD:Lmhc;

    .line 9177
    const/4 v0, -0x1

    iput v0, p0, Lkew;->eE:I

    .line 9178
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 9140
    invoke-direct {p0, p1}, Lkew;->b(Lmgx;)Lkew;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 9184
    iget-object v0, p0, Lkew;->a:Lkjt;

    if-eqz v0, :cond_0

    .line 9185
    const/4 v0, 0x1

    iget-object v1, p0, Lkew;->a:Lkjt;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 9187
    :cond_0
    iget-object v0, p0, Lkew;->b:Lkey;

    if-eqz v0, :cond_1

    .line 9188
    const/4 v0, 0x2

    iget-object v1, p0, Lkew;->b:Lkey;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 9190
    :cond_1
    iget-object v0, p0, Lkew;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9191
    const/4 v0, 0x3

    iget-object v1, p0, Lkew;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 9193
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 9194
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9198
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 9199
    iget-object v1, p0, Lkew;->a:Lkjt;

    if-eqz v1, :cond_0

    .line 9200
    const/4 v1, 0x1

    iget-object v2, p0, Lkew;->a:Lkjt;

    .line 9201
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9203
    :cond_0
    iget-object v1, p0, Lkew;->b:Lkey;

    if-eqz v1, :cond_1

    .line 9204
    const/4 v1, 0x2

    iget-object v2, p0, Lkew;->b:Lkey;

    .line 9205
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9207
    :cond_1
    iget-object v1, p0, Lkew;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9208
    const/4 v1, 0x3

    iget-object v2, p0, Lkew;->c:Ljava/lang/String;

    .line 9209
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9211
    :cond_2
    return v0
.end method
