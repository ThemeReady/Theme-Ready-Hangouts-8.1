.class public final Ljkp;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljkp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 143
    invoke-direct {p0}, Lmha;-><init>()V

    .line 144
    iput-object v0, p0, Ljkp;->a:Ljava/lang/Integer;

    .line 145
    iput-object v0, p0, Ljkp;->eD:Lmhc;

    .line 146
    const/4 v0, -0x1

    iput v0, p0, Ljkp;->eE:I

    .line 147
    return-void
.end method

.method private b(Lmgx;)Ljkp;
    .locals 1

    .prologue
    .line 173
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 174
    sparse-switch v0, :sswitch_data_0

    .line 178
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    :sswitch_0
    return-object p0

    .line 184
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljkp;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 174
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0, p1}, Ljkp;->b(Lmgx;)Ljkp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Ljkp;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 153
    const/4 v0, 0x1

    iget-object v1, p0, Ljkp;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 155
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 156
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 160
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 161
    iget-object v1, p0, Ljkp;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 162
    const/4 v1, 0x1

    iget-object v2, p0, Ljkp;->a:Ljava/lang/Integer;

    .line 163
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_0
    return v0
.end method
