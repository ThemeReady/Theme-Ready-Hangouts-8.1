.class public final Lkgg;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkgg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkey;

.field public b:Lkge;

.field public requestHeader:Lkkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10086
    invoke-direct {p0}, Lmha;-><init>()V

    .line 10087
    invoke-direct {p0}, Lkgg;->d()Lkgg;

    .line 10088
    return-void
.end method

.method private b(Lmgx;)Lkgg;
    .locals 1

    .prologue
    .line 10137
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 10138
    sparse-switch v0, :sswitch_data_0

    .line 10142
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10143
    :sswitch_0
    return-object p0

    .line 10148
    :sswitch_1
    iget-object v0, p0, Lkgg;->requestHeader:Lkkq;

    if-nez v0, :cond_1

    .line 10149
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    iput-object v0, p0, Lkgg;->requestHeader:Lkkq;

    .line 10151
    :cond_1
    iget-object v0, p0, Lkgg;->requestHeader:Lkkq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 10155
    :sswitch_2
    iget-object v0, p0, Lkgg;->a:Lkey;

    if-nez v0, :cond_2

    .line 10156
    new-instance v0, Lkey;

    invoke-direct {v0}, Lkey;-><init>()V

    iput-object v0, p0, Lkgg;->a:Lkey;

    .line 10158
    :cond_2
    iget-object v0, p0, Lkgg;->a:Lkey;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 10162
    :sswitch_3
    iget-object v0, p0, Lkgg;->b:Lkge;

    if-nez v0, :cond_3

    .line 10163
    new-instance v0, Lkge;

    invoke-direct {v0}, Lkge;-><init>()V

    iput-object v0, p0, Lkgg;->b:Lkge;

    .line 10165
    :cond_3
    iget-object v0, p0, Lkgg;->b:Lkge;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 10138
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkgg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10091
    iput-object v0, p0, Lkgg;->requestHeader:Lkkq;

    .line 10092
    iput-object v0, p0, Lkgg;->a:Lkey;

    .line 10093
    iput-object v0, p0, Lkgg;->b:Lkge;

    .line 10094
    iput-object v0, p0, Lkgg;->eD:Lmhc;

    .line 10095
    const/4 v0, -0x1

    iput v0, p0, Lkgg;->eE:I

    .line 10096
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10058
    invoke-direct {p0, p1}, Lkgg;->b(Lmgx;)Lkgg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 10102
    iget-object v0, p0, Lkgg;->requestHeader:Lkkq;

    if-eqz v0, :cond_0

    .line 10103
    const/4 v0, 0x1

    iget-object v1, p0, Lkgg;->requestHeader:Lkkq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 10105
    :cond_0
    iget-object v0, p0, Lkgg;->a:Lkey;

    if-eqz v0, :cond_1

    .line 10106
    const/4 v0, 0x2

    iget-object v1, p0, Lkgg;->a:Lkey;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 10108
    :cond_1
    iget-object v0, p0, Lkgg;->b:Lkge;

    if-eqz v0, :cond_2

    .line 10109
    const/4 v0, 0x3

    iget-object v1, p0, Lkgg;->b:Lkge;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 10111
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 10112
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10116
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 10117
    iget-object v1, p0, Lkgg;->requestHeader:Lkkq;

    if-eqz v1, :cond_0

    .line 10118
    const/4 v1, 0x1

    iget-object v2, p0, Lkgg;->requestHeader:Lkkq;

    .line 10119
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10121
    :cond_0
    iget-object v1, p0, Lkgg;->a:Lkey;

    if-eqz v1, :cond_1

    .line 10122
    const/4 v1, 0x2

    iget-object v2, p0, Lkgg;->a:Lkey;

    .line 10123
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10125
    :cond_1
    iget-object v1, p0, Lkgg;->b:Lkge;

    if-eqz v1, :cond_2

    .line 10126
    const/4 v1, 0x3

    iget-object v2, p0, Lkgg;->b:Lkge;

    .line 10127
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10129
    :cond_2
    return v0
.end method
