.class public final Lmwx;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmwx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmww;

.field public b:Lmxc;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Lmha;-><init>()V

    .line 45
    iput-object v1, p0, Lmwx;->a:Lmww;

    .line 46
    iput-object v1, p0, Lmwx;->b:Lmxc;

    .line 47
    const/high16 v0, -0x80000000

    iput v0, p0, Lmwx;->c:I

    .line 48
    iput-object v1, p0, Lmwx;->eD:Lmhc;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lmwx;->eE:I

    .line 50
    return-void
.end method

.method private b(Lmgx;)Lmwx;
    .locals 1

    .prologue
    .line 90
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 91
    sparse-switch v0, :sswitch_data_0

    .line 95
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :sswitch_0
    return-object p0

    .line 101
    :sswitch_1
    iget-object v0, p0, Lmwx;->a:Lmww;

    if-nez v0, :cond_1

    .line 102
    new-instance v0, Lmww;

    invoke-direct {v0}, Lmww;-><init>()V

    iput-object v0, p0, Lmwx;->a:Lmww;

    .line 104
    :cond_1
    iget-object v0, p0, Lmwx;->a:Lmww;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 108
    :sswitch_2
    iget-object v0, p0, Lmwx;->b:Lmxc;

    if-nez v0, :cond_2

    .line 109
    new-instance v0, Lmxc;

    invoke-direct {v0}, Lmxc;-><init>()V

    iput-object v0, p0, Lmwx;->b:Lmxc;

    .line 111
    :cond_2
    iget-object v0, p0, Lmwx;->b:Lmxc;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 115
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 116
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 123
    :pswitch_0
    iput v0, p0, Lmwx;->c:I

    goto :goto_0

    .line 91
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 116
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
    invoke-direct {p0, p1}, Lmwx;->b(Lmgx;)Lmwx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lmwx;->a:Lmww;

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x1

    iget-object v1, p0, Lmwx;->a:Lmww;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lmwx;->b:Lmxc;

    if-eqz v0, :cond_1

    .line 59
    const/4 v0, 0x2

    iget-object v1, p0, Lmwx;->b:Lmxc;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 61
    :cond_1
    iget v0, p0, Lmwx;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 62
    const/4 v0, 0x3

    iget v1, p0, Lmwx;->c:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 64
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 65
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 69
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 70
    iget-object v1, p0, Lmwx;->a:Lmww;

    if-eqz v1, :cond_0

    .line 71
    const/4 v1, 0x1

    iget-object v2, p0, Lmwx;->a:Lmww;

    .line 72
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_0
    iget-object v1, p0, Lmwx;->b:Lmxc;

    if-eqz v1, :cond_1

    .line 75
    const/4 v1, 0x2

    iget-object v2, p0, Lmwx;->b:Lmxc;

    .line 76
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_1
    iget v1, p0, Lmwx;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 79
    const/4 v1, 0x3

    iget v2, p0, Lmwx;->c:I

    .line 80
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_2
    return v0
.end method
