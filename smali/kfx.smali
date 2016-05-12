.class public final Lkfx;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkfx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19714
    invoke-direct {p0}, Lmha;-><init>()V

    .line 19715
    invoke-direct {p0}, Lkfx;->d()Lkfx;

    .line 19716
    return-void
.end method

.method private b(Lmgx;)Lkfx;
    .locals 1

    .prologue
    .line 19765
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 19766
    sparse-switch v0, :sswitch_data_0

    .line 19770
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19771
    :sswitch_0
    return-object p0

    .line 19776
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkfx;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 19780
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkfx;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 19784
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkfx;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 19766
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkfx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19719
    iput-object v0, p0, Lkfx;->a:Ljava/lang/Boolean;

    .line 19720
    iput-object v0, p0, Lkfx;->b:Ljava/lang/Boolean;

    .line 19721
    iput-object v0, p0, Lkfx;->c:Ljava/lang/Boolean;

    .line 19722
    iput-object v0, p0, Lkfx;->eD:Lmhc;

    .line 19723
    const/4 v0, -0x1

    iput v0, p0, Lkfx;->eE:I

    .line 19724
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 19686
    invoke-direct {p0, p1}, Lkfx;->b(Lmgx;)Lkfx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 19730
    iget-object v0, p0, Lkfx;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 19731
    const/4 v0, 0x1

    iget-object v1, p0, Lkfx;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 19733
    :cond_0
    iget-object v0, p0, Lkfx;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 19734
    const/4 v0, 0x2

    iget-object v1, p0, Lkfx;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 19736
    :cond_1
    iget-object v0, p0, Lkfx;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 19737
    const/4 v0, 0x3

    iget-object v1, p0, Lkfx;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 19739
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 19740
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 19744
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 19745
    iget-object v1, p0, Lkfx;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 19746
    const/4 v1, 0x1

    iget-object v2, p0, Lkfx;->a:Ljava/lang/Boolean;

    .line 19747
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 19747
    add-int/2addr v0, v1

    .line 19749
    :cond_0
    iget-object v1, p0, Lkfx;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 19750
    const/4 v1, 0x2

    iget-object v2, p0, Lkfx;->b:Ljava/lang/Boolean;

    .line 19751
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 19751
    add-int/2addr v0, v1

    .line 19753
    :cond_1
    iget-object v1, p0, Lkfx;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 19754
    const/4 v1, 0x3

    iget-object v2, p0, Lkfx;->c:Ljava/lang/Boolean;

    .line 19755
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 19755
    add-int/2addr v0, v1

    .line 19757
    :cond_2
    return v0
.end method
