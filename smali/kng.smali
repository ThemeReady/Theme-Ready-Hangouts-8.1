.class public final Lkng;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkng;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 884
    invoke-direct {p0}, Lmha;-><init>()V

    .line 885
    invoke-direct {p0}, Lkng;->d()Lkng;

    .line 886
    return-void
.end method

.method private b(Lmgx;)Lkng;
    .locals 1

    .prologue
    .line 935
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 936
    sparse-switch v0, :sswitch_data_0

    .line 940
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 941
    :sswitch_0
    return-object p0

    .line 946
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 947
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 951
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkng;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 957
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkng;->b:Ljava/lang/String;

    goto :goto_0

    .line 961
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkng;->c:Ljava/lang/String;

    goto :goto_0

    .line 936
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 947
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkng;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 889
    iput-object v0, p0, Lkng;->a:Ljava/lang/Integer;

    .line 890
    iput-object v0, p0, Lkng;->b:Ljava/lang/String;

    .line 891
    iput-object v0, p0, Lkng;->c:Ljava/lang/String;

    .line 892
    iput-object v0, p0, Lkng;->eD:Lmhc;

    .line 893
    const/4 v0, -0x1

    iput v0, p0, Lkng;->eE:I

    .line 894
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 849
    invoke-direct {p0, p1}, Lkng;->b(Lmgx;)Lkng;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 900
    iget-object v0, p0, Lkng;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 901
    const/4 v0, 0x1

    iget-object v1, p0, Lkng;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 903
    :cond_0
    iget-object v0, p0, Lkng;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 904
    const/4 v0, 0x2

    iget-object v1, p0, Lkng;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 906
    :cond_1
    iget-object v0, p0, Lkng;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 907
    const/4 v0, 0x3

    iget-object v1, p0, Lkng;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 909
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 910
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 914
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 915
    iget-object v1, p0, Lkng;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 916
    const/4 v1, 0x1

    iget-object v2, p0, Lkng;->a:Ljava/lang/Integer;

    .line 917
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 919
    :cond_0
    iget-object v1, p0, Lkng;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 920
    const/4 v1, 0x2

    iget-object v2, p0, Lkng;->b:Ljava/lang/String;

    .line 921
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 923
    :cond_1
    iget-object v1, p0, Lkng;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 924
    const/4 v1, 0x3

    iget-object v2, p0, Lkng;->c:Ljava/lang/String;

    .line 925
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 927
    :cond_2
    return v0
.end method
