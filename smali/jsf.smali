.class public final Ljsf;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljsf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljtb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Lmha;-><init>()V

    .line 29
    iput-object v0, p0, Ljsf;->a:Ljtb;

    .line 30
    iput-object v0, p0, Ljsf;->eD:Lmhc;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Ljsf;->eE:I

    .line 32
    return-void
.end method

.method private b(Lmgx;)Ljsf;
    .locals 1

    .prologue
    .line 58
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 59
    sparse-switch v0, :sswitch_data_0

    .line 63
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :sswitch_0
    return-object p0

    .line 69
    :sswitch_1
    iget-object v0, p0, Ljsf;->a:Ljtb;

    if-nez v0, :cond_1

    .line 70
    new-instance v0, Ljtb;

    invoke-direct {v0}, Ljtb;-><init>()V

    iput-object v0, p0, Ljsf;->a:Ljtb;

    .line 72
    :cond_1
    iget-object v0, p0, Ljsf;->a:Ljtb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 59
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Ljsf;->b(Lmgx;)Ljsf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Ljsf;->a:Ljtb;

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x1

    iget-object v1, p0, Ljsf;->a:Ljtb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 40
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 41
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 45
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 46
    iget-object v1, p0, Ljsf;->a:Ljtb;

    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x1

    iget-object v2, p0, Ljsf;->a:Ljtb;

    .line 48
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_0
    return v0
.end method
