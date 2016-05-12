.class public final Ljmt;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljmt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4220
    invoke-direct {p0}, Lmha;-><init>()V

    .line 4221
    iput-object v0, p0, Ljmt;->a:Ljava/lang/Integer;

    .line 4222
    iput-object v0, p0, Ljmt;->b:Ljava/lang/Integer;

    .line 4223
    iput-object v0, p0, Ljmt;->eD:Lmhc;

    .line 4224
    const/4 v0, -0x1

    iput v0, p0, Ljmt;->eE:I

    .line 4225
    return-void
.end method

.method private b(Lmgx;)Ljmt;
    .locals 1

    .prologue
    .line 4250
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 4251
    sparse-switch v0, :sswitch_data_0

    .line 4255
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4256
    :sswitch_0
    return-object p0

    .line 4261
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljmt;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4265
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljmt;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4251
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 4195
    invoke-direct {p0, p1}, Ljmt;->b(Lmgx;)Ljmt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 4230
    const/4 v0, 0x1

    iget-object v1, p0, Ljmt;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->b(II)V

    .line 4231
    const/4 v0, 0x2

    iget-object v1, p0, Ljmt;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->b(II)V

    .line 4232
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 4233
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4237
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 4238
    const/4 v1, 0x1

    iget-object v2, p0, Ljmt;->a:Ljava/lang/Integer;

    .line 4239
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 4611
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 4239
    add-int/2addr v0, v1

    .line 4240
    const/4 v1, 0x2

    iget-object v2, p0, Ljmt;->b:Ljava/lang/Integer;

    .line 4241
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 5611
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 4241
    add-int/2addr v0, v1

    .line 4242
    return v0
.end method
