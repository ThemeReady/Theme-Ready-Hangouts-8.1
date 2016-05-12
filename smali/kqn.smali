.class public final Lkqn;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkqn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkpk;

.field public responseHeader:Lkkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4694
    invoke-direct {p0}, Lmha;-><init>()V

    .line 4695
    invoke-direct {p0}, Lkqn;->d()Lkqn;

    .line 4696
    return-void
.end method

.method private b(Lmgx;)Lkqn;
    .locals 1

    .prologue
    .line 4737
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 4738
    sparse-switch v0, :sswitch_data_0

    .line 4742
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4743
    :sswitch_0
    return-object p0

    .line 4748
    :sswitch_1
    iget-object v0, p0, Lkqn;->responseHeader:Lkkr;

    if-nez v0, :cond_1

    .line 4749
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lkqn;->responseHeader:Lkkr;

    .line 4751
    :cond_1
    iget-object v0, p0, Lkqn;->responseHeader:Lkkr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4755
    :sswitch_2
    iget-object v0, p0, Lkqn;->a:Lkpk;

    if-nez v0, :cond_2

    .line 4756
    new-instance v0, Lkpk;

    invoke-direct {v0}, Lkpk;-><init>()V

    iput-object v0, p0, Lkqn;->a:Lkpk;

    .line 4758
    :cond_2
    iget-object v0, p0, Lkqn;->a:Lkpk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4738
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkqn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4699
    iput-object v0, p0, Lkqn;->responseHeader:Lkkr;

    .line 4700
    iput-object v0, p0, Lkqn;->a:Lkpk;

    .line 4701
    iput-object v0, p0, Lkqn;->eD:Lmhc;

    .line 4702
    const/4 v0, -0x1

    iput v0, p0, Lkqn;->eE:I

    .line 4703
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 4669
    invoke-direct {p0, p1}, Lkqn;->b(Lmgx;)Lkqn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 4709
    iget-object v0, p0, Lkqn;->responseHeader:Lkkr;

    if-eqz v0, :cond_0

    .line 4710
    const/4 v0, 0x1

    iget-object v1, p0, Lkqn;->responseHeader:Lkkr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4712
    :cond_0
    iget-object v0, p0, Lkqn;->a:Lkpk;

    if-eqz v0, :cond_1

    .line 4713
    const/4 v0, 0x2

    iget-object v1, p0, Lkqn;->a:Lkpk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4715
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 4716
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4720
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 4721
    iget-object v1, p0, Lkqn;->responseHeader:Lkkr;

    if-eqz v1, :cond_0

    .line 4722
    const/4 v1, 0x1

    iget-object v2, p0, Lkqn;->responseHeader:Lkkr;

    .line 4723
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4725
    :cond_0
    iget-object v1, p0, Lkqn;->a:Lkpk;

    if-eqz v1, :cond_1

    .line 4726
    const/4 v1, 0x2

    iget-object v2, p0, Lkqn;->a:Lkpk;

    .line 4727
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4729
    :cond_1
    return v0
.end method
