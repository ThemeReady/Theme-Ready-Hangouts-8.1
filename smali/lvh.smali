.class public final Llvh;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llvh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Lmha;-><init>()V

    .line 144
    invoke-direct {p0}, Llvh;->d()Llvh;

    .line 145
    return-void
.end method

.method private b(Lmgx;)Llvh;
    .locals 2

    .prologue
    .line 194
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 195
    sparse-switch v0, :sswitch_data_0

    .line 199
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    :sswitch_0
    return-object p0

    .line 205
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvh;->a:Ljava/lang/String;

    goto :goto_0

    .line 209
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llvh;->b:Ljava/lang/Long;

    goto :goto_0

    .line 213
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvh;->c:Ljava/lang/String;

    goto :goto_0

    .line 195
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llvh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Llvh;->a:Ljava/lang/String;

    .line 149
    iput-object v0, p0, Llvh;->b:Ljava/lang/Long;

    .line 150
    iput-object v0, p0, Llvh;->c:Ljava/lang/String;

    .line 151
    iput-object v0, p0, Llvh;->eD:Lmhc;

    .line 152
    const/4 v0, -0x1

    iput v0, p0, Llvh;->eE:I

    .line 153
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0, p1}, Llvh;->b(Lmgx;)Llvh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 159
    iget-object v0, p0, Llvh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 160
    const/4 v0, 0x1

    iget-object v1, p0, Llvh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 162
    :cond_0
    iget-object v0, p0, Llvh;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 163
    const/4 v0, 0x2

    iget-object v1, p0, Llvh;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->c(IJ)V

    .line 165
    :cond_1
    iget-object v0, p0, Llvh;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 166
    const/4 v0, 0x3

    iget-object v1, p0, Llvh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 168
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 169
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 173
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 174
    iget-object v1, p0, Llvh;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 175
    const/4 v1, 0x1

    iget-object v2, p0, Llvh;->a:Ljava/lang/String;

    .line 176
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_0
    iget-object v1, p0, Llvh;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 179
    const/4 v1, 0x2

    iget-object v2, p0, Llvh;->b:Ljava/lang/Long;

    .line 180
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1602
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 180
    add-int/2addr v0, v1

    .line 182
    :cond_1
    iget-object v1, p0, Llvh;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 183
    const/4 v1, 0x3

    iget-object v2, p0, Llvh;->c:Ljava/lang/String;

    .line 184
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_2
    return v0
.end method
