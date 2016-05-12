.class public final Ljgt;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljgt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lmha;-><init>()V

    .line 38
    iput-object v1, p0, Ljgt;->a:Ljava/lang/String;

    .line 39
    const/high16 v0, -0x80000000

    iput v0, p0, Ljgt;->b:I

    .line 40
    iput-object v1, p0, Ljgt;->eD:Lmhc;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Ljgt;->eE:I

    .line 42
    return-void
.end method

.method private b(Lmgx;)Ljgt;
    .locals 1

    .prologue
    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 80
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :sswitch_0
    return-object p0

    .line 86
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljgt;->a:Ljava/lang/String;

    goto :goto_0

    .line 90
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 91
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 94
    :pswitch_0
    iput v0, p0, Ljgt;->b:I

    goto :goto_0

    .line 76
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Ljgt;->b(Lmgx;)Ljgt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Ljgt;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x1

    iget-object v1, p0, Ljgt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 50
    :cond_0
    iget v0, p0, Ljgt;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 51
    const/4 v0, 0x2

    iget v1, p0, Ljgt;->b:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 53
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 54
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 58
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 59
    iget-object v1, p0, Ljgt;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 60
    const/4 v1, 0x1

    iget-object v2, p0, Ljgt;->a:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_0
    iget v1, p0, Ljgt;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 64
    const/4 v1, 0x2

    iget v2, p0, Ljgt;->b:I

    .line 65
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_1
    return v0
.end method
