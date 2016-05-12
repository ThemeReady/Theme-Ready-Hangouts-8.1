.class public final Ljld;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljld;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4277
    invoke-direct {p0}, Lmha;-><init>()V

    .line 4278
    invoke-direct {p0}, Ljld;->d()Ljld;

    .line 4279
    return-void
.end method

.method private b(Lmgx;)Ljld;
    .locals 1

    .prologue
    .line 4312
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 4313
    sparse-switch v0, :sswitch_data_0

    .line 4317
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4318
    :sswitch_0
    return-object p0

    .line 4323
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljld;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4327
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljld;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4313
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Ljld;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4282
    iput-object v0, p0, Ljld;->a:Ljava/lang/Integer;

    .line 4283
    iput-object v0, p0, Ljld;->b:Ljava/lang/Integer;

    .line 4284
    iput-object v0, p0, Ljld;->eD:Lmhc;

    .line 4285
    const/4 v0, -0x1

    iput v0, p0, Ljld;->eE:I

    .line 4286
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 4252
    invoke-direct {p0, p1}, Ljld;->b(Lmgx;)Ljld;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 4292
    const/4 v0, 0x1

    iget-object v1, p0, Ljld;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->b(II)V

    .line 4293
    const/4 v0, 0x2

    iget-object v1, p0, Ljld;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->b(II)V

    .line 4294
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 4295
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4299
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 4300
    const/4 v1, 0x1

    iget-object v2, p0, Ljld;->a:Ljava/lang/Integer;

    .line 4301
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 4611
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 4301
    add-int/2addr v0, v1

    .line 4302
    const/4 v1, 0x2

    iget-object v2, p0, Ljld;->b:Ljava/lang/Integer;

    .line 4303
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 5611
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 4303
    add-int/2addr v0, v1

    .line 4304
    return v0
.end method
