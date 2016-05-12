.class public final Ljjc;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljjc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6588
    invoke-direct {p0}, Lmha;-><init>()V

    .line 6589
    invoke-direct {p0}, Ljjc;->d()Ljjc;

    .line 6590
    return-void
.end method

.method private b(Lmgx;)Ljjc;
    .locals 1

    .prologue
    .line 6631
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 6632
    sparse-switch v0, :sswitch_data_0

    .line 6636
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6637
    :sswitch_0
    return-object p0

    .line 6642
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljjc;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 6646
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljjc;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 6632
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Ljjc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6593
    iput-object v0, p0, Ljjc;->a:Ljava/lang/Integer;

    .line 6594
    iput-object v0, p0, Ljjc;->b:Ljava/lang/Integer;

    .line 6595
    iput-object v0, p0, Ljjc;->eD:Lmhc;

    .line 6596
    const/4 v0, -0x1

    iput v0, p0, Ljjc;->eE:I

    .line 6597
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 6563
    invoke-direct {p0, p1}, Ljjc;->b(Lmgx;)Ljjc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 6603
    iget-object v0, p0, Ljjc;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6604
    const/4 v0, 0x1

    iget-object v1, p0, Ljjc;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 6606
    :cond_0
    iget-object v0, p0, Ljjc;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 6607
    const/4 v0, 0x2

    iget-object v1, p0, Ljjc;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 6609
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 6610
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6614
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 6615
    iget-object v1, p0, Ljjc;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 6616
    const/4 v1, 0x1

    iget-object v2, p0, Ljjc;->a:Ljava/lang/Integer;

    .line 6617
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6619
    :cond_0
    iget-object v1, p0, Ljjc;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 6620
    const/4 v1, 0x2

    iget-object v2, p0, Ljjc;->b:Ljava/lang/Integer;

    .line 6621
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6623
    :cond_1
    return v0
.end method
