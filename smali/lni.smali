.class public final Llni;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llni;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Double;

.field public f:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 143
    invoke-direct {p0}, Lmha;-><init>()V

    .line 144
    iput-object v0, p0, Llni;->a:Ljava/lang/Double;

    .line 145
    iput-object v0, p0, Llni;->b:Ljava/lang/Double;

    .line 146
    iput-object v0, p0, Llni;->c:Ljava/lang/Double;

    .line 147
    iput-object v0, p0, Llni;->d:Ljava/lang/Double;

    .line 148
    iput-object v0, p0, Llni;->e:Ljava/lang/Double;

    .line 149
    iput-object v0, p0, Llni;->f:Ljava/lang/Double;

    .line 150
    iput-object v0, p0, Llni;->eD:Lmhc;

    .line 151
    const/4 v0, -0x1

    iput v0, p0, Llni;->eE:I

    .line 152
    return-void
.end method

.method private b(Lmgx;)Llni;
    .locals 2

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
    invoke-virtual {p1}, Lmgx;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llni;->a:Ljava/lang/Double;

    goto :goto_0

    .line 228
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llni;->b:Ljava/lang/Double;

    goto :goto_0

    .line 232
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llni;->c:Ljava/lang/Double;

    goto :goto_0

    .line 236
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llni;->d:Ljava/lang/Double;

    goto :goto_0

    .line 240
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llni;->e:Ljava/lang/Double;

    goto :goto_0

    .line 244
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llni;->f:Ljava/lang/Double;

    goto :goto_0

    .line 214
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
        0x29 -> :sswitch_5
        0x31 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0, p1}, Llni;->b(Lmgx;)Llni;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Llni;->a:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 158
    const/4 v0, 0x1

    iget-object v1, p0, Llni;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(ID)V

    .line 160
    :cond_0
    iget-object v0, p0, Llni;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 161
    const/4 v0, 0x2

    iget-object v1, p0, Llni;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(ID)V

    .line 163
    :cond_1
    iget-object v0, p0, Llni;->c:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 164
    const/4 v0, 0x3

    iget-object v1, p0, Llni;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(ID)V

    .line 166
    :cond_2
    iget-object v0, p0, Llni;->d:Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 167
    const/4 v0, 0x4

    iget-object v1, p0, Llni;->d:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(ID)V

    .line 169
    :cond_3
    iget-object v0, p0, Llni;->e:Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 170
    const/4 v0, 0x5

    iget-object v1, p0, Llni;->e:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(ID)V

    .line 172
    :cond_4
    iget-object v0, p0, Llni;->f:Ljava/lang/Double;

    if-eqz v0, :cond_5

    .line 173
    const/4 v0, 0x6

    iget-object v1, p0, Llni;->f:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(ID)V

    .line 175
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 176
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 180
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 181
    iget-object v1, p0, Llni;->a:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 182
    const/4 v1, 0x1

    iget-object v2, p0, Llni;->a:Ljava/lang/Double;

    .line 183
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1561
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 183
    add-int/2addr v0, v1

    .line 185
    :cond_0
    iget-object v1, p0, Llni;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 186
    const/4 v1, 0x2

    iget-object v2, p0, Llni;->b:Ljava/lang/Double;

    .line 187
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 2561
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 187
    add-int/2addr v0, v1

    .line 189
    :cond_1
    iget-object v1, p0, Llni;->c:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 190
    const/4 v1, 0x3

    iget-object v2, p0, Llni;->c:Ljava/lang/Double;

    .line 191
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 3561
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 191
    add-int/2addr v0, v1

    .line 193
    :cond_2
    iget-object v1, p0, Llni;->d:Ljava/lang/Double;

    if-eqz v1, :cond_3

    .line 194
    const/4 v1, 0x4

    iget-object v2, p0, Llni;->d:Ljava/lang/Double;

    .line 195
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 4561
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 195
    add-int/2addr v0, v1

    .line 197
    :cond_3
    iget-object v1, p0, Llni;->e:Ljava/lang/Double;

    if-eqz v1, :cond_4

    .line 198
    const/4 v1, 0x5

    iget-object v2, p0, Llni;->e:Ljava/lang/Double;

    .line 199
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 5561
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 199
    add-int/2addr v0, v1

    .line 201
    :cond_4
    iget-object v1, p0, Llni;->f:Ljava/lang/Double;

    if-eqz v1, :cond_5

    .line 202
    const/4 v1, 0x6

    iget-object v2, p0, Llni;->f:Ljava/lang/Double;

    .line 203
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 6561
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 203
    add-int/2addr v0, v1

    .line 205
    :cond_5
    return v0
.end method
