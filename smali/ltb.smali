.class public final Lltb;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lltb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3287
    invoke-direct {p0}, Lmha;-><init>()V

    .line 3288
    invoke-direct {p0}, Lltb;->d()Lltb;

    .line 3289
    return-void
.end method

.method private b(Lmgx;)Lltb;
    .locals 1

    .prologue
    .line 3322
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 3323
    sparse-switch v0, :sswitch_data_0

    .line 3327
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3328
    :sswitch_0
    return-object p0

    .line 3333
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltb;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 3323
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lltb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3292
    iput-object v0, p0, Lltb;->a:Ljava/lang/Boolean;

    .line 3293
    iput-object v0, p0, Lltb;->eD:Lmhc;

    .line 3294
    const/4 v0, -0x1

    iput v0, p0, Lltb;->eE:I

    .line 3295
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 3265
    invoke-direct {p0, p1}, Lltb;->b(Lmgx;)Lltb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 3301
    iget-object v0, p0, Lltb;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3302
    const/4 v0, 0x1

    iget-object v1, p0, Lltb;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 3304
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 3305
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3309
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 3310
    iget-object v1, p0, Lltb;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3311
    const/4 v1, 0x1

    iget-object v2, p0, Lltb;->a:Ljava/lang/Boolean;

    .line 3312
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3312
    add-int/2addr v0, v1

    .line 3314
    :cond_0
    return v0
.end method
