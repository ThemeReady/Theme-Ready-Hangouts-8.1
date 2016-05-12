.class public final Lmov;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmov;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 179
    invoke-direct {p0}, Lmha;-><init>()V

    .line 180
    iput-object v0, p0, Lmov;->a:Ljava/lang/String;

    .line 181
    iput-object v0, p0, Lmov;->b:Ljava/lang/String;

    .line 182
    iput-object v0, p0, Lmov;->eD:Lmhc;

    .line 183
    const/4 v0, -0x1

    iput v0, p0, Lmov;->eE:I

    .line 184
    return-void
.end method

.method private b(Lmgx;)Lmov;
    .locals 1

    .prologue
    .line 213
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 214
    sparse-switch v0, :sswitch_data_0

    .line 218
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    :sswitch_0
    return-object p0

    .line 224
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmov;->a:Ljava/lang/String;

    goto :goto_0

    .line 228
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmov;->b:Ljava/lang/String;

    goto :goto_0

    .line 214
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lmov;->b(Lmgx;)Lmov;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 189
    const/4 v0, 0x1

    iget-object v1, p0, Lmov;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 190
    iget-object v0, p0, Lmov;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 191
    const/4 v0, 0x2

    iget-object v1, p0, Lmov;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 193
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 194
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 198
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 199
    const/4 v1, 0x1

    iget-object v2, p0, Lmov;->a:Ljava/lang/String;

    .line 200
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    iget-object v1, p0, Lmov;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 202
    const/4 v1, 0x2

    iget-object v2, p0, Lmov;->b:Ljava/lang/String;

    .line 203
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_0
    return v0
.end method
