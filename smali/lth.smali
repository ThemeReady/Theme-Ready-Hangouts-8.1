.class public final Llth;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llth;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llti;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3566
    invoke-direct {p0}, Lmha;-><init>()V

    .line 3567
    invoke-direct {p0}, Llth;->d()Llth;

    .line 3568
    return-void
.end method

.method private b(Lmgx;)Llth;
    .locals 1

    .prologue
    .line 3601
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 3602
    sparse-switch v0, :sswitch_data_0

    .line 3606
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3607
    :sswitch_0
    return-object p0

    .line 3612
    :sswitch_1
    iget-object v0, p0, Llth;->a:Llti;

    if-nez v0, :cond_1

    .line 3613
    new-instance v0, Llti;

    invoke-direct {v0}, Llti;-><init>()V

    iput-object v0, p0, Llth;->a:Llti;

    .line 3615
    :cond_1
    iget-object v0, p0, Llth;->a:Llti;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3602
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llth;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3571
    iput-object v0, p0, Llth;->a:Llti;

    .line 3572
    iput-object v0, p0, Llth;->eD:Lmhc;

    .line 3573
    const/4 v0, -0x1

    iput v0, p0, Llth;->eE:I

    .line 3574
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 3439
    invoke-direct {p0, p1}, Llth;->b(Lmgx;)Llth;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 3580
    iget-object v0, p0, Llth;->a:Llti;

    if-eqz v0, :cond_0

    .line 3581
    const/4 v0, 0x2

    iget-object v1, p0, Llth;->a:Llti;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3583
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 3584
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3588
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 3589
    iget-object v1, p0, Llth;->a:Llti;

    if-eqz v1, :cond_0

    .line 3590
    const/4 v1, 0x2

    iget-object v2, p0, Llth;->a:Llti;

    .line 3591
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3593
    :cond_0
    return v0
.end method
