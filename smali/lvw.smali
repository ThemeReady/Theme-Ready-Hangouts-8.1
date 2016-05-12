.class public final Llvw;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llvw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 743
    invoke-direct {p0}, Lmha;-><init>()V

    .line 744
    invoke-direct {p0}, Llvw;->d()Llvw;

    .line 745
    return-void
.end method

.method private b(Lmgx;)Llvw;
    .locals 1

    .prologue
    .line 778
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 779
    sparse-switch v0, :sswitch_data_0

    .line 783
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 784
    :sswitch_0
    return-object p0

    .line 789
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvw;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 779
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llvw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 748
    iput-object v0, p0, Llvw;->a:Ljava/lang/Boolean;

    .line 749
    iput-object v0, p0, Llvw;->eD:Lmhc;

    .line 750
    const/4 v0, -0x1

    iput v0, p0, Llvw;->eE:I

    .line 751
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 721
    invoke-direct {p0, p1}, Llvw;->b(Lmgx;)Llvw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 757
    iget-object v0, p0, Llvw;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 758
    const/4 v0, 0x1

    iget-object v1, p0, Llvw;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 760
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 761
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 765
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 766
    iget-object v1, p0, Llvw;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 767
    const/4 v1, 0x1

    iget-object v2, p0, Llvw;->a:Ljava/lang/Boolean;

    .line 768
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 768
    add-int/2addr v0, v1

    .line 770
    :cond_0
    return v0
.end method
