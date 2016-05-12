.class public final Lncg;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lncg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 963
    invoke-direct {p0}, Lmha;-><init>()V

    .line 964
    invoke-direct {p0}, Lncg;->d()Lncg;

    .line 965
    return-void
.end method

.method private b(Lmgx;)Lncg;
    .locals 1

    .prologue
    .line 998
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 999
    sparse-switch v0, :sswitch_data_0

    .line 1003
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1004
    :sswitch_0
    return-object p0

    .line 1009
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 1010
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1014
    :pswitch_0
    iput v0, p0, Lncg;->a:I

    goto :goto_0

    .line 999
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 1010
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lncg;
    .locals 1

    .prologue
    .line 968
    const/4 v0, 0x0

    iput v0, p0, Lncg;->a:I

    .line 969
    const/4 v0, 0x0

    iput-object v0, p0, Lncg;->eD:Lmhc;

    .line 970
    const/4 v0, -0x1

    iput v0, p0, Lncg;->eE:I

    .line 971
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 934
    invoke-direct {p0, p1}, Lncg;->b(Lmgx;)Lncg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 977
    iget v0, p0, Lncg;->a:I

    if-eqz v0, :cond_0

    .line 978
    const/4 v0, 0x1

    iget v1, p0, Lncg;->a:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 980
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 981
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 985
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 986
    iget v1, p0, Lncg;->a:I

    if-eqz v1, :cond_0

    .line 987
    const/4 v1, 0x1

    iget v2, p0, Lncg;->a:I

    .line 988
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 990
    :cond_0
    return v0
.end method
