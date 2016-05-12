.class public final Lltx;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lltx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llvg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3134
    invoke-direct {p0}, Lmha;-><init>()V

    .line 3135
    invoke-direct {p0}, Lltx;->d()Lltx;

    .line 3136
    return-void
.end method

.method private b(Lmgx;)Lltx;
    .locals 1

    .prologue
    .line 3169
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 3170
    sparse-switch v0, :sswitch_data_0

    .line 3174
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3175
    :sswitch_0
    return-object p0

    .line 3180
    :sswitch_1
    iget-object v0, p0, Lltx;->a:Llvg;

    if-nez v0, :cond_1

    .line 3181
    new-instance v0, Llvg;

    invoke-direct {v0}, Llvg;-><init>()V

    iput-object v0, p0, Lltx;->a:Llvg;

    .line 3183
    :cond_1
    iget-object v0, p0, Lltx;->a:Llvg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3170
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lltx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3139
    iput-object v0, p0, Lltx;->a:Llvg;

    .line 3140
    iput-object v0, p0, Lltx;->eD:Lmhc;

    .line 3141
    const/4 v0, -0x1

    iput v0, p0, Lltx;->eE:I

    .line 3142
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 3112
    invoke-direct {p0, p1}, Lltx;->b(Lmgx;)Lltx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 3148
    iget-object v0, p0, Lltx;->a:Llvg;

    if-eqz v0, :cond_0

    .line 3149
    const/4 v0, 0x1

    iget-object v1, p0, Lltx;->a:Llvg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3151
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 3152
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3156
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 3157
    iget-object v1, p0, Lltx;->a:Llvg;

    if-eqz v1, :cond_0

    .line 3158
    const/4 v1, 0x1

    iget-object v2, p0, Lltx;->a:Llvg;

    .line 3159
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3161
    :cond_0
    return v0
.end method
