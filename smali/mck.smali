.class public final Lmck;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmck;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lmha;-><init>()V

    .line 41
    const/high16 v0, -0x80000000

    iput v0, p0, Lmck;->a:I

    .line 42
    iput-object v1, p0, Lmck;->b:Ljava/lang/Float;

    .line 43
    iput-object v1, p0, Lmck;->eD:Lmhc;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lmck;->eE:I

    .line 45
    return-void
.end method

.method private b(Lmgx;)Lmck;
    .locals 1

    .prologue
    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 83
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :sswitch_0
    return-object p0

    .line 89
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 90
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 96
    :pswitch_0
    iput v0, p0, Lmck;->a:I

    goto :goto_0

    .line 102
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmck;->b:Ljava/lang/Float;

    goto :goto_0

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch

    .line 90
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
    .line 5
    invoke-direct {p0, p1}, Lmck;->b(Lmgx;)Lmck;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 50
    iget v0, p0, Lmck;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 51
    const/4 v0, 0x1

    iget v1, p0, Lmck;->a:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 53
    :cond_0
    iget-object v0, p0, Lmck;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 54
    const/4 v0, 0x2

    iget-object v1, p0, Lmck;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 56
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 57
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 61
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 62
    iget v1, p0, Lmck;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 63
    const/4 v1, 0x1

    iget v2, p0, Lmck;->a:I

    .line 64
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_0
    iget-object v1, p0, Lmck;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 67
    const/4 v1, 0x2

    iget-object v2, p0, Lmck;->b:Ljava/lang/Float;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 68
    add-int/2addr v0, v1

    .line 70
    :cond_1
    return v0
.end method
