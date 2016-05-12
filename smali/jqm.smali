.class public final Ljqm;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljqm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2710
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2711
    invoke-direct {p0}, Ljqm;->d()Ljqm;

    .line 2712
    return-void
.end method

.method private b(Lmgx;)Ljqm;
    .locals 1

    .prologue
    .line 2757
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2758
    sparse-switch v0, :sswitch_data_0

    .line 2762
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2763
    :sswitch_0
    return-object p0

    .line 2768
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqm;->a:Ljava/lang/String;

    goto :goto_0

    .line 2772
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqm;->b:Ljava/lang/String;

    goto :goto_0

    .line 2776
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqm;->c:Ljava/lang/String;

    goto :goto_0

    .line 2758
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Ljqm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2715
    iput-object v0, p0, Ljqm;->a:Ljava/lang/String;

    .line 2716
    iput-object v0, p0, Ljqm;->b:Ljava/lang/String;

    .line 2717
    iput-object v0, p0, Ljqm;->c:Ljava/lang/String;

    .line 2718
    iput-object v0, p0, Ljqm;->eD:Lmhc;

    .line 2719
    const/4 v0, -0x1

    iput v0, p0, Ljqm;->eE:I

    .line 2720
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2682
    invoke-direct {p0, p1}, Ljqm;->b(Lmgx;)Ljqm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2726
    const/4 v0, 0x1

    iget-object v1, p0, Ljqm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2727
    iget-object v0, p0, Ljqm;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2728
    const/4 v0, 0x2

    iget-object v1, p0, Ljqm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2730
    :cond_0
    iget-object v0, p0, Ljqm;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2731
    const/4 v0, 0x3

    iget-object v1, p0, Ljqm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2733
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2734
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2738
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2739
    const/4 v1, 0x1

    iget-object v2, p0, Ljqm;->a:Ljava/lang/String;

    .line 2740
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2741
    iget-object v1, p0, Ljqm;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2742
    const/4 v1, 0x2

    iget-object v2, p0, Ljqm;->b:Ljava/lang/String;

    .line 2743
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2745
    :cond_0
    iget-object v1, p0, Ljqm;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2746
    const/4 v1, 0x3

    iget-object v2, p0, Ljqm;->c:Ljava/lang/String;

    .line 2747
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2749
    :cond_1
    return v0
.end method
