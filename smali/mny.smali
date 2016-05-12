.class public final Lmny;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmny;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Lmha;-><init>()V

    .line 154
    invoke-direct {p0}, Lmny;->d()Lmny;

    .line 155
    return-void
.end method

.method private b(Lmgx;)Lmny;
    .locals 1

    .prologue
    .line 196
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 197
    sparse-switch v0, :sswitch_data_0

    .line 201
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    :sswitch_0
    return-object p0

    .line 207
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmny;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 211
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmny;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 197
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmny;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lmny;->a:Ljava/lang/Integer;

    .line 159
    iput-object v0, p0, Lmny;->b:Ljava/lang/Integer;

    .line 160
    iput-object v0, p0, Lmny;->eD:Lmhc;

    .line 161
    const/4 v0, -0x1

    iput v0, p0, Lmny;->eE:I

    .line 162
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0, p1}, Lmny;->b(Lmgx;)Lmny;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lmny;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 169
    const/4 v0, 0x1

    iget-object v1, p0, Lmny;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 171
    :cond_0
    iget-object v0, p0, Lmny;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 172
    const/4 v0, 0x2

    iget-object v1, p0, Lmny;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 174
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 175
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 179
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 180
    iget-object v1, p0, Lmny;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 181
    const/4 v1, 0x1

    iget-object v2, p0, Lmny;->a:Ljava/lang/Integer;

    .line 182
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_0
    iget-object v1, p0, Lmny;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 185
    const/4 v1, 0x2

    iget-object v2, p0, Lmny;->b:Ljava/lang/Integer;

    .line 186
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_1
    return v0
.end method
