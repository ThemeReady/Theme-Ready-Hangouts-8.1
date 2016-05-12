.class public final Ljry;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljry;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljkd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2930
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2931
    invoke-direct {p0}, Ljry;->d()Ljry;

    .line 2932
    return-void
.end method

.method private b(Lmgx;)Ljry;
    .locals 1

    .prologue
    .line 2965
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2966
    sparse-switch v0, :sswitch_data_0

    .line 2970
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2971
    :sswitch_0
    return-object p0

    .line 2976
    :sswitch_1
    iget-object v0, p0, Ljry;->a:Ljkd;

    if-nez v0, :cond_1

    .line 2977
    new-instance v0, Ljkd;

    invoke-direct {v0}, Ljkd;-><init>()V

    iput-object v0, p0, Ljry;->a:Ljkd;

    .line 2979
    :cond_1
    iget-object v0, p0, Ljry;->a:Ljkd;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2966
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Ljry;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2935
    iput-object v0, p0, Ljry;->a:Ljkd;

    .line 2936
    iput-object v0, p0, Ljry;->eD:Lmhc;

    .line 2937
    const/4 v0, -0x1

    iput v0, p0, Ljry;->eE:I

    .line 2938
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2908
    invoke-direct {p0, p1}, Ljry;->b(Lmgx;)Ljry;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2944
    iget-object v0, p0, Ljry;->a:Ljkd;

    if-eqz v0, :cond_0

    .line 2945
    const/4 v0, 0x1

    iget-object v1, p0, Ljry;->a:Ljkd;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2947
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2948
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2952
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2953
    iget-object v1, p0, Ljry;->a:Ljkd;

    if-eqz v1, :cond_0

    .line 2954
    const/4 v1, 0x1

    iget-object v2, p0, Ljry;->a:Ljkd;

    .line 2955
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2957
    :cond_0
    return v0
.end method
