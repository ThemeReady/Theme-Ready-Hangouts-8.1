.class public final Lmdl;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmdl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5588
    invoke-direct {p0}, Lmha;-><init>()V

    .line 5589
    invoke-direct {p0}, Lmdl;->d()Lmdl;

    .line 5590
    return-void
.end method

.method private b(Lmgx;)Lmdl;
    .locals 1

    .prologue
    .line 5623
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 5624
    sparse-switch v0, :sswitch_data_0

    .line 5628
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5629
    :sswitch_0
    return-object p0

    .line 5634
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmdl;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 5624
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmdl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5593
    iput-object v0, p0, Lmdl;->a:Ljava/lang/Boolean;

    .line 5594
    iput-object v0, p0, Lmdl;->eD:Lmhc;

    .line 5595
    const/4 v0, -0x1

    iput v0, p0, Lmdl;->eE:I

    .line 5596
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5566
    invoke-direct {p0, p1}, Lmdl;->b(Lmgx;)Lmdl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 5602
    iget-object v0, p0, Lmdl;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 5603
    const/4 v0, 0x1

    iget-object v1, p0, Lmdl;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 5605
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 5606
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5610
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 5611
    iget-object v1, p0, Lmdl;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 5612
    const/4 v1, 0x1

    iget-object v2, p0, Lmdl;->a:Ljava/lang/Boolean;

    .line 5613
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5613
    add-int/2addr v0, v1

    .line 5615
    :cond_0
    return v0
.end method
