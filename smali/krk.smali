.class public final Lkrk;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkrk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkrj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2886
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2887
    invoke-direct {p0}, Lkrk;->d()Lkrk;

    .line 2888
    return-void
.end method

.method private b(Lmgx;)Lkrk;
    .locals 1

    .prologue
    .line 2921
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2922
    sparse-switch v0, :sswitch_data_0

    .line 2926
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2927
    :sswitch_0
    return-object p0

    .line 2932
    :sswitch_1
    iget-object v0, p0, Lkrk;->a:Lkrj;

    if-nez v0, :cond_1

    .line 2933
    new-instance v0, Lkrj;

    invoke-direct {v0}, Lkrj;-><init>()V

    iput-object v0, p0, Lkrk;->a:Lkrj;

    .line 2935
    :cond_1
    iget-object v0, p0, Lkrk;->a:Lkrj;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2922
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkrk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2891
    iput-object v0, p0, Lkrk;->a:Lkrj;

    .line 2892
    iput-object v0, p0, Lkrk;->eD:Lmhc;

    .line 2893
    const/4 v0, -0x1

    iput v0, p0, Lkrk;->eE:I

    .line 2894
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2864
    invoke-direct {p0, p1}, Lkrk;->b(Lmgx;)Lkrk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2900
    iget-object v0, p0, Lkrk;->a:Lkrj;

    if-eqz v0, :cond_0

    .line 2901
    const/4 v0, 0x1

    iget-object v1, p0, Lkrk;->a:Lkrj;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2903
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2904
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2908
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2909
    iget-object v1, p0, Lkrk;->a:Lkrj;

    if-eqz v1, :cond_0

    .line 2910
    const/4 v1, 0x1

    iget-object v2, p0, Lkrk;->a:Lkrj;

    .line 2911
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2913
    :cond_0
    return v0
.end method
