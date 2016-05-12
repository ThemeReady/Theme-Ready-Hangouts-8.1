.class public final Lkfi;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkfi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkfm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22845
    invoke-direct {p0}, Lmha;-><init>()V

    .line 22846
    invoke-direct {p0}, Lkfi;->d()Lkfi;

    .line 22847
    return-void
.end method

.method private b(Lmgx;)Lkfi;
    .locals 1

    .prologue
    .line 22880
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 22881
    sparse-switch v0, :sswitch_data_0

    .line 22885
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22886
    :sswitch_0
    return-object p0

    .line 22891
    :sswitch_1
    iget-object v0, p0, Lkfi;->a:Lkfm;

    if-nez v0, :cond_1

    .line 22892
    new-instance v0, Lkfm;

    invoke-direct {v0}, Lkfm;-><init>()V

    iput-object v0, p0, Lkfi;->a:Lkfm;

    .line 22894
    :cond_1
    iget-object v0, p0, Lkfi;->a:Lkfm;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 22881
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkfi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22850
    iput-object v0, p0, Lkfi;->a:Lkfm;

    .line 22851
    iput-object v0, p0, Lkfi;->eD:Lmhc;

    .line 22852
    const/4 v0, -0x1

    iput v0, p0, Lkfi;->eE:I

    .line 22853
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 22823
    invoke-direct {p0, p1}, Lkfi;->b(Lmgx;)Lkfi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 22859
    iget-object v0, p0, Lkfi;->a:Lkfm;

    if-eqz v0, :cond_0

    .line 22860
    const/4 v0, 0x1

    iget-object v1, p0, Lkfi;->a:Lkfm;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 22862
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 22863
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 22867
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 22868
    iget-object v1, p0, Lkfi;->a:Lkfm;

    if-eqz v1, :cond_0

    .line 22869
    const/4 v1, 0x1

    iget-object v2, p0, Lkfi;->a:Lkfm;

    .line 22870
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22872
    :cond_0
    return v0
.end method
