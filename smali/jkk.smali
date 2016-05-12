.class public final Ljkk;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljkk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljkl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 138
    invoke-direct {p0}, Lmha;-><init>()V

    .line 139
    const/high16 v0, -0x80000000

    iput v0, p0, Ljkk;->a:I

    .line 140
    iput-object v1, p0, Ljkk;->b:Ljkl;

    .line 141
    iput-object v1, p0, Ljkk;->eD:Lmhc;

    .line 142
    const/4 v0, -0x1

    iput v0, p0, Ljkk;->eE:I

    .line 143
    return-void
.end method

.method private b(Lmgx;)Ljkk;
    .locals 1

    .prologue
    .line 176
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 177
    sparse-switch v0, :sswitch_data_0

    .line 181
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    :sswitch_0
    return-object p0

    .line 187
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 188
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 195
    :pswitch_0
    iput v0, p0, Ljkk;->a:I

    goto :goto_0

    .line 201
    :sswitch_2
    iget-object v0, p0, Ljkk;->b:Ljkl;

    if-nez v0, :cond_1

    .line 202
    new-instance v0, Ljkl;

    invoke-direct {v0}, Ljkl;-><init>()V

    iput-object v0, p0, Ljkk;->b:Ljkl;

    .line 204
    :cond_1
    iget-object v0, p0, Ljkk;->b:Ljkl;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 177
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Ljkk;->b(Lmgx;)Ljkk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 148
    iget v0, p0, Ljkk;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 149
    const/4 v0, 0x1

    iget v1, p0, Ljkk;->a:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 151
    :cond_0
    iget-object v0, p0, Ljkk;->b:Ljkl;

    if-eqz v0, :cond_1

    .line 152
    const/4 v0, 0x2

    iget-object v1, p0, Ljkk;->b:Ljkl;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 154
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 155
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 159
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 160
    iget v1, p0, Ljkk;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 161
    const/4 v1, 0x1

    iget v2, p0, Ljkk;->a:I

    .line 162
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_0
    iget-object v1, p0, Ljkk;->b:Ljkl;

    if-eqz v1, :cond_1

    .line 165
    const/4 v1, 0x2

    iget-object v2, p0, Ljkk;->b:Ljkl;

    .line 166
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_1
    return v0
.end method
