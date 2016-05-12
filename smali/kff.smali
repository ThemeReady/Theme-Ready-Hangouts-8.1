.class public final Lkff;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkff;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkey;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23627
    invoke-direct {p0}, Lmha;-><init>()V

    .line 23628
    invoke-direct {p0}, Lkff;->d()Lkff;

    .line 23629
    return-void
.end method

.method private b(Lmgx;)Lkff;
    .locals 1

    .prologue
    .line 23678
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 23679
    sparse-switch v0, :sswitch_data_0

    .line 23683
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23684
    :sswitch_0
    return-object p0

    .line 23689
    :sswitch_1
    iget-object v0, p0, Lkff;->a:Lkey;

    if-nez v0, :cond_1

    .line 23690
    new-instance v0, Lkey;

    invoke-direct {v0}, Lkey;-><init>()V

    iput-object v0, p0, Lkff;->a:Lkey;

    .line 23692
    :cond_1
    iget-object v0, p0, Lkff;->a:Lkey;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 23696
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 23697
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23701
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkff;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 23707
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 23708
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 23712
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkff;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 23679
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 23697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 23708
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lkff;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23632
    iput-object v0, p0, Lkff;->a:Lkey;

    .line 23633
    iput-object v0, p0, Lkff;->b:Ljava/lang/Integer;

    .line 23634
    iput-object v0, p0, Lkff;->c:Ljava/lang/Integer;

    .line 23635
    iput-object v0, p0, Lkff;->eD:Lmhc;

    .line 23636
    const/4 v0, -0x1

    iput v0, p0, Lkff;->eE:I

    .line 23637
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 23599
    invoke-direct {p0, p1}, Lkff;->b(Lmgx;)Lkff;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 23643
    iget-object v0, p0, Lkff;->a:Lkey;

    if-eqz v0, :cond_0

    .line 23644
    const/4 v0, 0x1

    iget-object v1, p0, Lkff;->a:Lkey;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 23646
    :cond_0
    iget-object v0, p0, Lkff;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 23647
    const/4 v0, 0x2

    iget-object v1, p0, Lkff;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 23649
    :cond_1
    iget-object v0, p0, Lkff;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 23650
    const/4 v0, 0x3

    iget-object v1, p0, Lkff;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 23652
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 23653
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 23657
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 23658
    iget-object v1, p0, Lkff;->a:Lkey;

    if-eqz v1, :cond_0

    .line 23659
    const/4 v1, 0x1

    iget-object v2, p0, Lkff;->a:Lkey;

    .line 23660
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23662
    :cond_0
    iget-object v1, p0, Lkff;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 23663
    const/4 v1, 0x2

    iget-object v2, p0, Lkff;->b:Ljava/lang/Integer;

    .line 23664
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23666
    :cond_1
    iget-object v1, p0, Lkff;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 23667
    const/4 v1, 0x3

    iget-object v2, p0, Lkff;->c:Ljava/lang/Integer;

    .line 23668
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23670
    :cond_2
    return v0
.end method
