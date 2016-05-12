.class public final Lkfb;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkfb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9063
    invoke-direct {p0}, Lmha;-><init>()V

    .line 9064
    invoke-direct {p0}, Lkfb;->d()Lkfb;

    .line 9065
    return-void
.end method

.method private b(Lmgx;)Lkfb;
    .locals 1

    .prologue
    .line 9106
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 9107
    sparse-switch v0, :sswitch_data_0

    .line 9111
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9112
    :sswitch_0
    return-object p0

    .line 9117
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfb;->a:Ljava/lang/String;

    goto :goto_0

    .line 9121
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfb;->b:Ljava/lang/String;

    goto :goto_0

    .line 9107
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkfb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9068
    iput-object v0, p0, Lkfb;->a:Ljava/lang/String;

    .line 9069
    iput-object v0, p0, Lkfb;->b:Ljava/lang/String;

    .line 9070
    iput-object v0, p0, Lkfb;->eD:Lmhc;

    .line 9071
    const/4 v0, -0x1

    iput v0, p0, Lkfb;->eE:I

    .line 9072
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 9038
    invoke-direct {p0, p1}, Lkfb;->b(Lmgx;)Lkfb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 9078
    iget-object v0, p0, Lkfb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9079
    const/4 v0, 0x1

    iget-object v1, p0, Lkfb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 9081
    :cond_0
    iget-object v0, p0, Lkfb;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9082
    const/4 v0, 0x2

    iget-object v1, p0, Lkfb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 9084
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 9085
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9089
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 9090
    iget-object v1, p0, Lkfb;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9091
    const/4 v1, 0x1

    iget-object v2, p0, Lkfb;->a:Ljava/lang/String;

    .line 9092
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9094
    :cond_0
    iget-object v1, p0, Lkfb;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9095
    const/4 v1, 0x2

    iget-object v2, p0, Lkfb;->b:Ljava/lang/String;

    .line 9096
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9098
    :cond_1
    return v0
.end method
