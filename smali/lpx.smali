.class public final Llpx;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llpx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Llpz;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Lmha;-><init>()V

    .line 54
    iput v1, p0, Llpx;->a:I

    .line 55
    iput v1, p0, Llpx;->b:I

    .line 56
    iput-object v0, p0, Llpx;->c:Llpz;

    .line 57
    iput-object v0, p0, Llpx;->d:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Llpx;->eD:Lmhc;

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Llpx;->eE:I

    .line 60
    return-void
.end method

.method private b(Lmgx;)Llpx;
    .locals 1

    .prologue
    .line 107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 108
    sparse-switch v0, :sswitch_data_0

    .line 112
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    :sswitch_0
    return-object p0

    .line 118
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 119
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 125
    :pswitch_1
    iput v0, p0, Llpx;->a:I

    goto :goto_0

    .line 131
    :sswitch_2
    iget-object v0, p0, Llpx;->c:Llpz;

    if-nez v0, :cond_1

    .line 132
    new-instance v0, Llpz;

    invoke-direct {v0}, Llpz;-><init>()V

    iput-object v0, p0, Llpx;->c:Llpz;

    .line 134
    :cond_1
    iget-object v0, p0, Llpx;->c:Llpz;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 138
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpx;->d:Ljava/lang/String;

    goto :goto_0

    .line 142
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 143
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 147
    :pswitch_2
    iput v0, p0, Llpx;->b:I

    goto :goto_0

    .line 108
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 143
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llpx;->b(Lmgx;)Llpx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 65
    iget v0, p0, Llpx;->a:I

    if-eq v0, v2, :cond_0

    .line 66
    const/4 v0, 0x1

    iget v1, p0, Llpx;->a:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 68
    :cond_0
    iget-object v0, p0, Llpx;->c:Llpz;

    if-eqz v0, :cond_1

    .line 69
    const/4 v0, 0x2

    iget-object v1, p0, Llpx;->c:Llpz;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 71
    :cond_1
    iget-object v0, p0, Llpx;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 72
    const/4 v0, 0x3

    iget-object v1, p0, Llpx;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 74
    :cond_2
    iget v0, p0, Llpx;->b:I

    if-eq v0, v2, :cond_3

    .line 75
    const/4 v0, 0x4

    iget v1, p0, Llpx;->b:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 77
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 78
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 82
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 83
    iget v1, p0, Llpx;->a:I

    if-eq v1, v3, :cond_0

    .line 84
    const/4 v1, 0x1

    iget v2, p0, Llpx;->a:I

    .line 85
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_0
    iget-object v1, p0, Llpx;->c:Llpz;

    if-eqz v1, :cond_1

    .line 88
    const/4 v1, 0x2

    iget-object v2, p0, Llpx;->c:Llpz;

    .line 89
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_1
    iget-object v1, p0, Llpx;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 92
    const/4 v1, 0x3

    iget-object v2, p0, Llpx;->d:Ljava/lang/String;

    .line 93
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_2
    iget v1, p0, Llpx;->b:I

    if-eq v1, v3, :cond_3

    .line 96
    const/4 v1, 0x4

    iget v2, p0, Llpx;->b:I

    .line 97
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_3
    return v0
.end method
