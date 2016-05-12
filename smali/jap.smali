.class public final Ljap;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljap;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lmha;-><init>()V

    .line 29
    const/high16 v0, -0x80000000

    iput v0, p0, Ljap;->a:I

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Ljap;->eD:Lmhc;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Ljap;->eE:I

    .line 32
    return-void
.end method

.method private b(Lmgx;)Ljap;
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
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 70
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 77
    :pswitch_0
    iput v0, p0, Ljap;->a:I

    goto :goto_0

    .line 59
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 70
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
    invoke-direct {p0, p1}, Ljap;->b(Lmgx;)Ljap;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 37
    iget v0, p0, Ljap;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 38
    const/4 v0, 0x1

    iget v1, p0, Ljap;->a:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

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
    iget v1, p0, Ljap;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 47
    const/4 v1, 0x1

    iget v2, p0, Ljap;->a:I

    .line 48
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_0
    return v0
.end method
