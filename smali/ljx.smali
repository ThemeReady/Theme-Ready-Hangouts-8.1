.class public final Lljx;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lljx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0}, Lmha;-><init>()V

    .line 222
    invoke-direct {p0}, Lljx;->d()Lljx;

    .line 223
    return-void
.end method

.method private b(Lmgx;)Lljx;
    .locals 1

    .prologue
    .line 256
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 257
    sparse-switch v0, :sswitch_data_0

    .line 261
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    :sswitch_0
    return-object p0

    .line 267
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljx;->a:Ljava/lang/String;

    goto :goto_0

    .line 257
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lljx;
    .locals 1

    .prologue
    .line 226
    const-string v0, ""

    iput-object v0, p0, Lljx;->a:Ljava/lang/String;

    .line 227
    const/4 v0, 0x0

    iput-object v0, p0, Lljx;->eD:Lmhc;

    .line 228
    const/4 v0, -0x1

    iput v0, p0, Lljx;->eE:I

    .line 229
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 199
    invoke-direct {p0, p1}, Lljx;->b(Lmgx;)Lljx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lljx;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    const/4 v0, 0x1

    iget-object v1, p0, Lljx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 238
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 239
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 243
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 244
    iget-object v1, p0, Lljx;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 245
    const/4 v1, 0x1

    iget-object v2, p0, Lljx;->a:Ljava/lang/String;

    .line 246
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_0
    return v0
.end method
