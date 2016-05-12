.class public final Lmoc;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmoc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lmob;

.field public c:Lmod;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Lmha;-><init>()V

    .line 42
    const/high16 v0, -0x80000000

    iput v0, p0, Lmoc;->a:I

    .line 43
    iput-object v1, p0, Lmoc;->b:Lmob;

    .line 44
    iput-object v1, p0, Lmoc;->c:Lmod;

    .line 45
    iput-object v1, p0, Lmoc;->eD:Lmhc;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lmoc;->eE:I

    .line 47
    return-void
.end method

.method private b(Lmgx;)Lmoc;
    .locals 1

    .prologue
    .line 87
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 88
    sparse-switch v0, :sswitch_data_0

    .line 92
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    :sswitch_0
    return-object p0

    .line 98
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 99
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 103
    :pswitch_0
    iput v0, p0, Lmoc;->a:I

    goto :goto_0

    .line 109
    :sswitch_2
    iget-object v0, p0, Lmoc;->b:Lmob;

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Lmob;

    invoke-direct {v0}, Lmob;-><init>()V

    iput-object v0, p0, Lmoc;->b:Lmob;

    .line 112
    :cond_1
    iget-object v0, p0, Lmoc;->b:Lmob;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 116
    :sswitch_3
    iget-object v0, p0, Lmoc;->c:Lmod;

    if-nez v0, :cond_2

    .line 117
    new-instance v0, Lmod;

    invoke-direct {v0}, Lmod;-><init>()V

    iput-object v0, p0, Lmoc;->c:Lmod;

    .line 119
    :cond_2
    iget-object v0, p0, Lmoc;->c:Lmod;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 88
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-direct {p0, p1}, Lmoc;->b(Lmgx;)Lmoc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 52
    iget v0, p0, Lmoc;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 53
    const/4 v0, 0x1

    iget v1, p0, Lmoc;->a:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 55
    :cond_0
    iget-object v0, p0, Lmoc;->b:Lmob;

    if-eqz v0, :cond_1

    .line 56
    const/4 v0, 0x2

    iget-object v1, p0, Lmoc;->b:Lmob;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 58
    :cond_1
    iget-object v0, p0, Lmoc;->c:Lmod;

    if-eqz v0, :cond_2

    .line 59
    const/4 v0, 0x3

    iget-object v1, p0, Lmoc;->c:Lmod;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 61
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 62
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 66
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 67
    iget v1, p0, Lmoc;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 68
    const/4 v1, 0x1

    iget v2, p0, Lmoc;->a:I

    .line 69
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_0
    iget-object v1, p0, Lmoc;->b:Lmob;

    if-eqz v1, :cond_1

    .line 72
    const/4 v1, 0x2

    iget-object v2, p0, Lmoc;->b:Lmob;

    .line 73
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_1
    iget-object v1, p0, Lmoc;->c:Lmod;

    if-eqz v1, :cond_2

    .line 76
    const/4 v1, 0x3

    iget-object v2, p0, Lmoc;->c:Lmod;

    .line 77
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_2
    return v0
.end method
