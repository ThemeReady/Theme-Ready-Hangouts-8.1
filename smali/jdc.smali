.class public final Ljdc;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljdc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10816
    invoke-direct {p0}, Lmha;-><init>()V

    .line 10817
    invoke-direct {p0}, Ljdc;->d()Ljdc;

    .line 10818
    return-void
.end method

.method private b(Lmgx;)Ljdc;
    .locals 1

    .prologue
    .line 10867
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 10868
    sparse-switch v0, :sswitch_data_0

    .line 10872
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10873
    :sswitch_0
    return-object p0

    .line 10878
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljdc;->a:Ljava/lang/String;

    goto :goto_0

    .line 10882
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 10883
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10887
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljdc;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 10893
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljdc;->c:Ljava/lang/String;

    goto :goto_0

    .line 10868
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 10883
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Ljdc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10821
    iput-object v0, p0, Ljdc;->a:Ljava/lang/String;

    .line 10822
    iput-object v0, p0, Ljdc;->b:Ljava/lang/Integer;

    .line 10823
    iput-object v0, p0, Ljdc;->c:Ljava/lang/String;

    .line 10824
    iput-object v0, p0, Ljdc;->eD:Lmhc;

    .line 10825
    const/4 v0, -0x1

    iput v0, p0, Ljdc;->eE:I

    .line 10826
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10781
    invoke-direct {p0, p1}, Ljdc;->b(Lmgx;)Ljdc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 10832
    iget-object v0, p0, Ljdc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10833
    const/4 v0, 0x1

    iget-object v1, p0, Ljdc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 10835
    :cond_0
    iget-object v0, p0, Ljdc;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 10836
    const/4 v0, 0x2

    iget-object v1, p0, Ljdc;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 10838
    :cond_1
    iget-object v0, p0, Ljdc;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10839
    const/4 v0, 0x3

    iget-object v1, p0, Ljdc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 10841
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 10842
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10846
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 10847
    iget-object v1, p0, Ljdc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10848
    const/4 v1, 0x1

    iget-object v2, p0, Ljdc;->a:Ljava/lang/String;

    .line 10849
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10851
    :cond_0
    iget-object v1, p0, Ljdc;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 10852
    const/4 v1, 0x2

    iget-object v2, p0, Ljdc;->b:Ljava/lang/Integer;

    .line 10853
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10855
    :cond_1
    iget-object v1, p0, Ljdc;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10856
    const/4 v1, 0x3

    iget-object v2, p0, Ljdc;->c:Ljava/lang/String;

    .line 10857
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10859
    :cond_2
    return v0
.end method
