.class public final Lmpu;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmpu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lmpl;

.field public c:Ljava/lang/Integer;

.field public d:Lmpw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Lmha;-><init>()V

    .line 144
    invoke-direct {p0}, Lmpu;->d()Lmpu;

    .line 145
    return-void
.end method

.method private b(Lmgx;)Lmpu;
    .locals 1

    .prologue
    .line 202
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 203
    sparse-switch v0, :sswitch_data_0

    .line 207
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    :sswitch_0
    return-object p0

    .line 213
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmpu;->a:Ljava/lang/String;

    goto :goto_0

    .line 217
    :sswitch_2
    iget-object v0, p0, Lmpu;->b:Lmpl;

    if-nez v0, :cond_1

    .line 218
    new-instance v0, Lmpl;

    invoke-direct {v0}, Lmpl;-><init>()V

    iput-object v0, p0, Lmpu;->b:Lmpl;

    .line 220
    :cond_1
    iget-object v0, p0, Lmpu;->b:Lmpl;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 224
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmpu;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 228
    :sswitch_4
    iget-object v0, p0, Lmpu;->d:Lmpw;

    if-nez v0, :cond_2

    .line 229
    new-instance v0, Lmpw;

    invoke-direct {v0}, Lmpw;-><init>()V

    iput-object v0, p0, Lmpu;->d:Lmpw;

    .line 231
    :cond_2
    iget-object v0, p0, Lmpu;->d:Lmpw;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 203
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmpu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lmpu;->a:Ljava/lang/String;

    .line 149
    iput-object v0, p0, Lmpu;->b:Lmpl;

    .line 150
    iput-object v0, p0, Lmpu;->c:Ljava/lang/Integer;

    .line 151
    iput-object v0, p0, Lmpu;->d:Lmpw;

    .line 152
    iput-object v0, p0, Lmpu;->eD:Lmhc;

    .line 153
    const/4 v0, -0x1

    iput v0, p0, Lmpu;->eE:I

    .line 154
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lmpu;->b(Lmgx;)Lmpu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lmpu;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 161
    const/4 v0, 0x1

    iget-object v1, p0, Lmpu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 163
    :cond_0
    iget-object v0, p0, Lmpu;->b:Lmpl;

    if-eqz v0, :cond_1

    .line 164
    const/4 v0, 0x2

    iget-object v1, p0, Lmpu;->b:Lmpl;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 166
    :cond_1
    iget-object v0, p0, Lmpu;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 167
    const/4 v0, 0x3

    iget-object v1, p0, Lmpu;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 169
    :cond_2
    iget-object v0, p0, Lmpu;->d:Lmpw;

    if-eqz v0, :cond_3

    .line 170
    const/4 v0, 0x4

    iget-object v1, p0, Lmpu;->d:Lmpw;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 172
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 173
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 177
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 178
    iget-object v1, p0, Lmpu;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 179
    const/4 v1, 0x1

    iget-object v2, p0, Lmpu;->a:Ljava/lang/String;

    .line 180
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_0
    iget-object v1, p0, Lmpu;->b:Lmpl;

    if-eqz v1, :cond_1

    .line 183
    const/4 v1, 0x2

    iget-object v2, p0, Lmpu;->b:Lmpl;

    .line 184
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_1
    iget-object v1, p0, Lmpu;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 187
    const/4 v1, 0x3

    iget-object v2, p0, Lmpu;->c:Ljava/lang/Integer;

    .line 188
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_2
    iget-object v1, p0, Lmpu;->d:Lmpw;

    if-eqz v1, :cond_3

    .line 191
    const/4 v1, 0x4

    iget-object v2, p0, Lmpu;->d:Lmpw;

    .line 192
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_3
    return v0
.end method
