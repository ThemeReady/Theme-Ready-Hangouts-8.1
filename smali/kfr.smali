.class public final Lkfr;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkfr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lllc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3047
    invoke-direct {p0}, Lmha;-><init>()V

    .line 3048
    invoke-direct {p0}, Lkfr;->d()Lkfr;

    .line 3049
    return-void
.end method

.method private b(Lmgx;)Lkfr;
    .locals 1

    .prologue
    .line 3090
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 3091
    sparse-switch v0, :sswitch_data_0

    .line 3095
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3096
    :sswitch_0
    return-object p0

    .line 3101
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 3102
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3107
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkfr;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3113
    :sswitch_2
    iget-object v0, p0, Lkfr;->b:Lllc;

    if-nez v0, :cond_1

    .line 3114
    new-instance v0, Lllc;

    invoke-direct {v0}, Lllc;-><init>()V

    iput-object v0, p0, Lkfr;->b:Lllc;

    .line 3116
    :cond_1
    iget-object v0, p0, Lkfr;->b:Lllc;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3091
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 3102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkfr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3052
    iput-object v0, p0, Lkfr;->a:Ljava/lang/Integer;

    .line 3053
    iput-object v0, p0, Lkfr;->b:Lllc;

    .line 3054
    iput-object v0, p0, Lkfr;->eD:Lmhc;

    .line 3055
    const/4 v0, -0x1

    iput v0, p0, Lkfr;->eE:I

    .line 3056
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 3022
    invoke-direct {p0, p1}, Lkfr;->b(Lmgx;)Lkfr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 3062
    iget-object v0, p0, Lkfr;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3063
    const/4 v0, 0x1

    iget-object v1, p0, Lkfr;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 3065
    :cond_0
    iget-object v0, p0, Lkfr;->b:Lllc;

    if-eqz v0, :cond_1

    .line 3066
    const/4 v0, 0x2

    iget-object v1, p0, Lkfr;->b:Lllc;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3068
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 3069
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3073
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 3074
    iget-object v1, p0, Lkfr;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3075
    const/4 v1, 0x1

    iget-object v2, p0, Lkfr;->a:Ljava/lang/Integer;

    .line 3076
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3078
    :cond_0
    iget-object v1, p0, Lkfr;->b:Lllc;

    if-eqz v1, :cond_1

    .line 3079
    const/4 v1, 0x2

    iget-object v2, p0, Lkfr;->b:Lllc;

    .line 3080
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3082
    :cond_1
    return v0
.end method
