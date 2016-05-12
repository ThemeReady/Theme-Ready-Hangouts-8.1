.class public final Ljug;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljug;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lmha;-><init>()V

    .line 41
    const/high16 v0, -0x80000000

    iput v0, p0, Ljug;->a:I

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Ljug;->eD:Lmhc;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Ljug;->eE:I

    .line 44
    return-void
.end method

.method private b(Lmgx;)Ljug;
    .locals 1

    .prologue
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :sswitch_0
    return-object p0

    .line 77
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 78
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 84
    :pswitch_0
    iput v0, p0, Ljug;->a:I

    goto :goto_0

    .line 67
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 9
    invoke-direct {p0, p1}, Ljug;->b(Lmgx;)Ljug;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 49
    const/4 v0, 0x1

    iget v1, p0, Ljug;->a:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 50
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 51
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 55
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 56
    const/4 v1, 0x1

    iget v2, p0, Ljug;->a:I

    .line 57
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    return v0
.end method
