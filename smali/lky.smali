.class public final Llky;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llky;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0}, Lmha;-><init>()V

    .line 164
    invoke-direct {p0}, Llky;->d()Llky;

    .line 165
    return-void
.end method

.method private b(Lmgx;)Llky;
    .locals 2

    .prologue
    .line 214
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 215
    sparse-switch v0, :sswitch_data_0

    .line 219
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    :sswitch_0
    return-object p0

    .line 225
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llky;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 229
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llky;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 233
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llky;->c:Ljava/lang/Double;

    goto :goto_0

    .line 215
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x19 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llky;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Llky;->a:Ljava/lang/Integer;

    .line 169
    iput-object v0, p0, Llky;->b:Ljava/lang/Integer;

    .line 170
    iput-object v0, p0, Llky;->c:Ljava/lang/Double;

    .line 171
    iput-object v0, p0, Llky;->eD:Lmhc;

    .line 172
    const/4 v0, -0x1

    iput v0, p0, Llky;->eE:I

    .line 173
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0, p1}, Llky;->b(Lmgx;)Llky;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 179
    iget-object v0, p0, Llky;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 180
    const/4 v0, 0x1

    iget-object v1, p0, Llky;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 182
    :cond_0
    iget-object v0, p0, Llky;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 183
    const/4 v0, 0x2

    iget-object v1, p0, Llky;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 185
    :cond_1
    iget-object v0, p0, Llky;->c:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 186
    const/4 v0, 0x3

    iget-object v1, p0, Llky;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(ID)V

    .line 188
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 189
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 193
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 194
    iget-object v1, p0, Llky;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 195
    const/4 v1, 0x1

    iget-object v2, p0, Llky;->a:Ljava/lang/Integer;

    .line 196
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_0
    iget-object v1, p0, Llky;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 199
    const/4 v1, 0x2

    iget-object v2, p0, Llky;->b:Ljava/lang/Integer;

    .line 200
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_1
    iget-object v1, p0, Llky;->c:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 203
    const/4 v1, 0x3

    iget-object v2, p0, Llky;->c:Ljava/lang/Double;

    .line 204
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1561
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 204
    add-int/2addr v0, v1

    .line 206
    :cond_2
    return v0
.end method
