.class public final Lmdv;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmdv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Lmha;-><init>()V

    .line 184
    invoke-direct {p0}, Lmdv;->d()Lmdv;

    .line 185
    return-void
.end method

.method private b(Lmgx;)Lmdv;
    .locals 1

    .prologue
    .line 226
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 227
    sparse-switch v0, :sswitch_data_0

    .line 231
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    :sswitch_0
    return-object p0

    .line 237
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmdv;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 241
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmdv;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 245
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmdv;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 249
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmdv;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 227
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmdv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lmdv;->a:Ljava/lang/Integer;

    .line 189
    iput-object v0, p0, Lmdv;->b:Ljava/lang/Integer;

    .line 190
    iput-object v0, p0, Lmdv;->c:Ljava/lang/Integer;

    .line 191
    iput-object v0, p0, Lmdv;->d:Ljava/lang/Integer;

    .line 192
    iput-object v0, p0, Lmdv;->eD:Lmhc;

    .line 193
    const/4 v0, -0x1

    iput v0, p0, Lmdv;->eE:I

    .line 194
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lmdv;->b(Lmgx;)Lmdv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 200
    const/4 v0, 0x1

    iget-object v1, p0, Lmdv;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 201
    const/4 v0, 0x2

    iget-object v1, p0, Lmdv;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 202
    const/4 v0, 0x3

    iget-object v1, p0, Lmdv;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 203
    const/4 v0, 0x4

    iget-object v1, p0, Lmdv;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 204
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 205
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 209
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 210
    const/4 v1, 0x1

    iget-object v2, p0, Lmdv;->a:Ljava/lang/Integer;

    .line 211
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    const/4 v1, 0x2

    iget-object v2, p0, Lmdv;->b:Ljava/lang/Integer;

    .line 213
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    const/4 v1, 0x3

    iget-object v2, p0, Lmdv;->c:Ljava/lang/Integer;

    .line 215
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    const/4 v1, 0x4

    iget-object v2, p0, Lmdv;->d:Ljava/lang/Integer;

    .line 217
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    return v0
.end method
