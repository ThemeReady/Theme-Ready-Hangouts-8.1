.class public final Ljhr;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljhr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7989
    invoke-direct {p0}, Lmha;-><init>()V

    .line 7990
    invoke-direct {p0}, Ljhr;->d()Ljhr;

    .line 7991
    return-void
.end method

.method private b(Lmgx;)Ljhr;
    .locals 1

    .prologue
    .line 8032
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 8033
    sparse-switch v0, :sswitch_data_0

    .line 8037
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8038
    :sswitch_0
    return-object p0

    .line 8043
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 8044
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8049
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljhr;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 8055
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljhr;->b:Ljava/lang/String;

    goto :goto_0

    .line 8033
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 8044
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Ljhr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7994
    iput-object v0, p0, Ljhr;->a:Ljava/lang/Integer;

    .line 7995
    iput-object v0, p0, Ljhr;->b:Ljava/lang/String;

    .line 7996
    iput-object v0, p0, Ljhr;->eD:Lmhc;

    .line 7997
    const/4 v0, -0x1

    iput v0, p0, Ljhr;->eE:I

    .line 7998
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 7956
    invoke-direct {p0, p1}, Ljhr;->b(Lmgx;)Ljhr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 8004
    iget-object v0, p0, Ljhr;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 8005
    const/4 v0, 0x1

    iget-object v1, p0, Ljhr;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 8007
    :cond_0
    iget-object v0, p0, Ljhr;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8008
    const/4 v0, 0x2

    iget-object v1, p0, Ljhr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 8010
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 8011
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8015
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 8016
    iget-object v1, p0, Ljhr;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 8017
    const/4 v1, 0x1

    iget-object v2, p0, Ljhr;->a:Ljava/lang/Integer;

    .line 8018
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8020
    :cond_0
    iget-object v1, p0, Ljhr;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8021
    const/4 v1, 0x2

    iget-object v2, p0, Ljhr;->b:Ljava/lang/String;

    .line 8022
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8024
    :cond_1
    return v0
.end method
