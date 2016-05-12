.class public final Lhvx;
.super Lmhh;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0}, Lmhh;-><init>()V

    .line 214
    invoke-direct {p0}, Lhvx;->d()Lhvx;

    .line 215
    return-void
.end method

.method private b(Lmgx;)Lhvx;
    .locals 1

    .prologue
    .line 263
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 264
    sparse-switch v0, :sswitch_data_0

    .line 268
    invoke-static {p1, v0}, Lmho;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    :sswitch_0
    return-object p0

    .line 274
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhvx;->a:Ljava/lang/String;

    goto :goto_0

    .line 278
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhvx;->b:Ljava/lang/String;

    goto :goto_0

    .line 282
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhvx;->c:Ljava/lang/String;

    goto :goto_0

    .line 264
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x32 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lhvx;
    .locals 1

    .prologue
    .line 218
    const-string v0, ""

    iput-object v0, p0, Lhvx;->a:Ljava/lang/String;

    .line 219
    const-string v0, ""

    iput-object v0, p0, Lhvx;->b:Ljava/lang/String;

    .line 220
    const-string v0, ""

    iput-object v0, p0, Lhvx;->c:Ljava/lang/String;

    .line 221
    const/4 v0, -0x1

    iput v0, p0, Lhvx;->eE:I

    .line 222
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0, p1}, Lhvx;->b(Lmgx;)Lhvx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lhvx;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    const/4 v0, 0x2

    iget-object v1, p0, Lhvx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 231
    :cond_0
    iget-object v0, p0, Lhvx;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    const/4 v0, 0x3

    iget-object v1, p0, Lhvx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 234
    :cond_1
    iget-object v0, p0, Lhvx;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 235
    const/4 v0, 0x6

    iget-object v1, p0, Lhvx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 237
    :cond_2
    invoke-super {p0, p1}, Lmhh;->a(Lmgy;)V

    .line 238
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 242
    invoke-super {p0}, Lmhh;->b()I

    move-result v0

    .line 243
    iget-object v1, p0, Lhvx;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 244
    const/4 v1, 0x2

    iget-object v2, p0, Lhvx;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_0
    iget-object v1, p0, Lhvx;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 248
    const/4 v1, 0x3

    iget-object v2, p0, Lhvx;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_1
    iget-object v1, p0, Lhvx;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 252
    const/4 v1, 0x6

    iget-object v2, p0, Lhvx;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_2
    return v0
.end method
