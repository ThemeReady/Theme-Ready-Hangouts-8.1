.class public final Lkiu;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkiu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmiv;

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6137
    invoke-direct {p0}, Lmha;-><init>()V

    .line 6138
    invoke-direct {p0}, Lkiu;->d()Lkiu;

    .line 6139
    return-void
.end method

.method private b(Lmgx;)Lkiu;
    .locals 1

    .prologue
    .line 6180
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 6181
    sparse-switch v0, :sswitch_data_0

    .line 6185
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6186
    :sswitch_0
    return-object p0

    .line 6191
    :sswitch_1
    iget-object v0, p0, Lkiu;->a:Lmiv;

    if-nez v0, :cond_1

    .line 6192
    new-instance v0, Lmiv;

    invoke-direct {v0}, Lmiv;-><init>()V

    iput-object v0, p0, Lkiu;->a:Lmiv;

    .line 6194
    :cond_1
    iget-object v0, p0, Lkiu;->a:Lmiv;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 6198
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lkiu;->b:[B

    goto :goto_0

    .line 6181
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkiu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6142
    iput-object v0, p0, Lkiu;->a:Lmiv;

    .line 6143
    iput-object v0, p0, Lkiu;->b:[B

    .line 6144
    iput-object v0, p0, Lkiu;->eD:Lmhc;

    .line 6145
    const/4 v0, -0x1

    iput v0, p0, Lkiu;->eE:I

    .line 6146
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 6112
    invoke-direct {p0, p1}, Lkiu;->b(Lmgx;)Lkiu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 6152
    iget-object v0, p0, Lkiu;->a:Lmiv;

    if-eqz v0, :cond_0

    .line 6153
    const/4 v0, 0x1

    iget-object v1, p0, Lkiu;->a:Lmiv;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 6155
    :cond_0
    iget-object v0, p0, Lkiu;->b:[B

    if-eqz v0, :cond_1

    .line 6156
    const/4 v0, 0x2

    iget-object v1, p0, Lkiu;->b:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 6158
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 6159
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6163
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 6164
    iget-object v1, p0, Lkiu;->a:Lmiv;

    if-eqz v1, :cond_0

    .line 6165
    const/4 v1, 0x1

    iget-object v2, p0, Lkiu;->a:Lmiv;

    .line 6166
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6168
    :cond_0
    iget-object v1, p0, Lkiu;->b:[B

    if-eqz v1, :cond_1

    .line 6169
    const/4 v1, 0x2

    iget-object v2, p0, Lkiu;->b:[B

    .line 6170
    invoke-static {v1, v2}, Lmgy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6172
    :cond_1
    return v0
.end method
