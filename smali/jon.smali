.class public final Ljon;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljon;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljox;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lmha;-><init>()V

    .line 44
    iput-object v1, p0, Ljon;->a:Ljava/lang/String;

    .line 45
    const/high16 v0, -0x80000000

    iput v0, p0, Ljon;->b:I

    .line 46
    iput-object v1, p0, Ljon;->c:Ljox;

    .line 47
    iput-object v1, p0, Ljon;->d:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Ljon;->eD:Lmhc;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Ljon;->eE:I

    .line 50
    return-void
.end method

.method private b(Lmgx;)Ljon;
    .locals 1

    .prologue
    .line 97
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 98
    sparse-switch v0, :sswitch_data_0

    .line 102
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    :sswitch_0
    return-object p0

    .line 108
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljon;->a:Ljava/lang/String;

    goto :goto_0

    .line 112
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 113
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 116
    :pswitch_0
    iput v0, p0, Ljon;->b:I

    goto :goto_0

    .line 122
    :sswitch_3
    iget-object v0, p0, Ljon;->c:Ljox;

    if-nez v0, :cond_1

    .line 123
    new-instance v0, Ljox;

    invoke-direct {v0}, Ljox;-><init>()V

    iput-object v0, p0, Ljon;->c:Ljox;

    .line 125
    :cond_1
    iget-object v0, p0, Ljon;->c:Ljox;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 129
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljon;->d:Ljava/lang/String;

    goto :goto_0

    .line 98
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 113
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
    invoke-direct {p0, p1}, Ljon;->b(Lmgx;)Ljon;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Ljon;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x1

    iget-object v1, p0, Ljon;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 58
    :cond_0
    iget v0, p0, Ljon;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 59
    const/4 v0, 0x2

    iget v1, p0, Ljon;->b:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 61
    :cond_1
    iget-object v0, p0, Ljon;->c:Ljox;

    if-eqz v0, :cond_2

    .line 62
    const/4 v0, 0x3

    iget-object v1, p0, Ljon;->c:Ljox;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 64
    :cond_2
    iget-object v0, p0, Ljon;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 65
    const/4 v0, 0x4

    iget-object v1, p0, Ljon;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 67
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 68
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 72
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 73
    iget-object v1, p0, Ljon;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 74
    const/4 v1, 0x1

    iget-object v2, p0, Ljon;->a:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_0
    iget v1, p0, Ljon;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 78
    const/4 v1, 0x2

    iget v2, p0, Ljon;->b:I

    .line 79
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_1
    iget-object v1, p0, Ljon;->c:Ljox;

    if-eqz v1, :cond_2

    .line 82
    const/4 v1, 0x3

    iget-object v2, p0, Ljon;->c:Ljox;

    .line 83
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_2
    iget-object v1, p0, Ljon;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 86
    const/4 v1, 0x4

    iget-object v2, p0, Ljon;->d:Ljava/lang/String;

    .line 87
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_3
    return v0
.end method
