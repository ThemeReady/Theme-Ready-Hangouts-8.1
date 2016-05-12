.class public final Lnff;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnff;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0}, Lmha;-><init>()V

    .line 164
    invoke-direct {p0}, Lnff;->d()Lnff;

    .line 165
    return-void
.end method

.method private b(Lmgx;)Lnff;
    .locals 1

    .prologue
    .line 206
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 207
    sparse-switch v0, :sswitch_data_0

    .line 211
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    :sswitch_0
    return-object p0

    .line 217
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 218
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 222
    :pswitch_0
    iput v0, p0, Lnff;->a:I

    goto :goto_0

    .line 228
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnff;->b:Ljava/lang/String;

    goto :goto_0

    .line 207
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lnff;
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    iput v0, p0, Lnff;->a:I

    .line 169
    const-string v0, ""

    iput-object v0, p0, Lnff;->b:Ljava/lang/String;

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lnff;->eD:Lmhc;

    .line 171
    const/4 v0, -0x1

    iput v0, p0, Lnff;->eE:I

    .line 172
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lnff;->b(Lmgx;)Lnff;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 178
    iget v0, p0, Lnff;->a:I

    if-eqz v0, :cond_0

    .line 179
    const/4 v0, 0x1

    iget v1, p0, Lnff;->a:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 181
    :cond_0
    iget-object v0, p0, Lnff;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    const/4 v0, 0x2

    iget-object v1, p0, Lnff;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 184
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 185
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 189
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 190
    iget v1, p0, Lnff;->a:I

    if-eqz v1, :cond_0

    .line 191
    const/4 v1, 0x1

    iget v2, p0, Lnff;->a:I

    .line 192
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_0
    iget-object v1, p0, Lnff;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 195
    const/4 v1, 0x2

    iget-object v2, p0, Lnff;->b:Ljava/lang/String;

    .line 196
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_1
    return v0
.end method
