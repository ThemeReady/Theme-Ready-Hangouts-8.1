.class public final Lkif;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkif;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkey;

.field public b:Lkjt;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36865
    invoke-direct {p0}, Lmha;-><init>()V

    .line 36866
    invoke-direct {p0}, Lkif;->d()Lkif;

    .line 36867
    return-void
.end method

.method private b(Lmgx;)Lkif;
    .locals 1

    .prologue
    .line 36916
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 36917
    sparse-switch v0, :sswitch_data_0

    .line 36921
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36922
    :sswitch_0
    return-object p0

    .line 36927
    :sswitch_1
    iget-object v0, p0, Lkif;->a:Lkey;

    if-nez v0, :cond_1

    .line 36928
    new-instance v0, Lkey;

    invoke-direct {v0}, Lkey;-><init>()V

    iput-object v0, p0, Lkif;->a:Lkey;

    .line 36930
    :cond_1
    iget-object v0, p0, Lkif;->a:Lkey;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 36934
    :sswitch_2
    iget-object v0, p0, Lkif;->b:Lkjt;

    if-nez v0, :cond_2

    .line 36935
    new-instance v0, Lkjt;

    invoke-direct {v0}, Lkjt;-><init>()V

    iput-object v0, p0, Lkif;->b:Lkjt;

    .line 36937
    :cond_2
    iget-object v0, p0, Lkif;->b:Lkjt;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 36941
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 36942
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36947
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkif;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 36917
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 36942
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkif;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36870
    iput-object v0, p0, Lkif;->a:Lkey;

    .line 36871
    iput-object v0, p0, Lkif;->b:Lkjt;

    .line 36872
    iput-object v0, p0, Lkif;->c:Ljava/lang/Integer;

    .line 36873
    iput-object v0, p0, Lkif;->eD:Lmhc;

    .line 36874
    const/4 v0, -0x1

    iput v0, p0, Lkif;->eE:I

    .line 36875
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 36837
    invoke-direct {p0, p1}, Lkif;->b(Lmgx;)Lkif;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 36881
    iget-object v0, p0, Lkif;->a:Lkey;

    if-eqz v0, :cond_0

    .line 36882
    const/4 v0, 0x1

    iget-object v1, p0, Lkif;->a:Lkey;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 36884
    :cond_0
    iget-object v0, p0, Lkif;->b:Lkjt;

    if-eqz v0, :cond_1

    .line 36885
    const/4 v0, 0x2

    iget-object v1, p0, Lkif;->b:Lkjt;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 36887
    :cond_1
    iget-object v0, p0, Lkif;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 36888
    const/4 v0, 0x3

    iget-object v1, p0, Lkif;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 36890
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 36891
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 36895
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 36896
    iget-object v1, p0, Lkif;->a:Lkey;

    if-eqz v1, :cond_0

    .line 36897
    const/4 v1, 0x1

    iget-object v2, p0, Lkif;->a:Lkey;

    .line 36898
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36900
    :cond_0
    iget-object v1, p0, Lkif;->b:Lkjt;

    if-eqz v1, :cond_1

    .line 36901
    const/4 v1, 0x2

    iget-object v2, p0, Lkif;->b:Lkjt;

    .line 36902
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36904
    :cond_1
    iget-object v1, p0, Lkif;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 36905
    const/4 v1, 0x3

    iget-object v2, p0, Lkif;->c:Ljava/lang/Integer;

    .line 36906
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36908
    :cond_2
    return v0
.end method
