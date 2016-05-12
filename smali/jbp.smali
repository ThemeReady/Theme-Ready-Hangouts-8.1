.class public final Ljbp;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljbp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljbq;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lmha;-><init>()V

    .line 46
    iput-object v1, p0, Ljbp;->a:Ljava/lang/String;

    .line 47
    const/high16 v0, -0x80000000

    iput v0, p0, Ljbp;->b:I

    .line 48
    iput-object v1, p0, Ljbp;->c:Ljbq;

    .line 49
    iput-object v1, p0, Ljbp;->d:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Ljbp;->eD:Lmhc;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Ljbp;->eE:I

    .line 52
    return-void
.end method

.method private b(Lmgx;)Ljbp;
    .locals 1

    .prologue
    .line 99
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 100
    sparse-switch v0, :sswitch_data_0

    .line 104
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    :sswitch_0
    return-object p0

    .line 110
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljbp;->a:Ljava/lang/String;

    goto :goto_0

    .line 114
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 115
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 120
    :pswitch_0
    iput v0, p0, Ljbp;->b:I

    goto :goto_0

    .line 126
    :sswitch_3
    iget-object v0, p0, Ljbp;->c:Ljbq;

    if-nez v0, :cond_1

    .line 127
    new-instance v0, Ljbq;

    invoke-direct {v0}, Ljbq;-><init>()V

    iput-object v0, p0, Ljbp;->c:Ljbq;

    .line 129
    :cond_1
    iget-object v0, p0, Ljbp;->c:Ljbq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 133
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljbp;->d:Ljava/lang/String;

    goto :goto_0

    .line 100
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-direct {p0, p1}, Ljbp;->b(Lmgx;)Ljbp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Ljbp;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x1

    iget-object v1, p0, Ljbp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 60
    :cond_0
    iget v0, p0, Ljbp;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 61
    const/4 v0, 0x2

    iget v1, p0, Ljbp;->b:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 63
    :cond_1
    iget-object v0, p0, Ljbp;->c:Ljbq;

    if-eqz v0, :cond_2

    .line 64
    const/4 v0, 0x3

    iget-object v1, p0, Ljbp;->c:Ljbq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 66
    :cond_2
    iget-object v0, p0, Ljbp;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 67
    const/4 v0, 0x4

    iget-object v1, p0, Ljbp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 69
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 70
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 74
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 75
    iget-object v1, p0, Ljbp;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 76
    const/4 v1, 0x1

    iget-object v2, p0, Ljbp;->a:Ljava/lang/String;

    .line 77
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_0
    iget v1, p0, Ljbp;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 80
    const/4 v1, 0x2

    iget v2, p0, Ljbp;->b:I

    .line 81
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_1
    iget-object v1, p0, Ljbp;->c:Ljbq;

    if-eqz v1, :cond_2

    .line 84
    const/4 v1, 0x3

    iget-object v2, p0, Ljbp;->c:Ljbq;

    .line 85
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_2
    iget-object v1, p0, Ljbp;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 88
    const/4 v1, 0x4

    iget-object v2, p0, Ljbp;->d:Ljava/lang/String;

    .line 89
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_3
    return v0
.end method
