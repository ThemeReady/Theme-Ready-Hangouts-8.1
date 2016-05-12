.class public final Lmbx;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmbx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmby;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 128
    invoke-direct {p0}, Lmha;-><init>()V

    .line 129
    iput-object v0, p0, Lmbx;->a:Lmby;

    .line 130
    iput-object v0, p0, Lmbx;->eD:Lmhc;

    .line 131
    const/4 v0, -0x1

    iput v0, p0, Lmbx;->eE:I

    .line 132
    return-void
.end method

.method private b(Lmgx;)Lmbx;
    .locals 1

    .prologue
    .line 158
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 159
    sparse-switch v0, :sswitch_data_0

    .line 163
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    :sswitch_0
    return-object p0

    .line 169
    :sswitch_1
    iget-object v0, p0, Lmbx;->a:Lmby;

    if-nez v0, :cond_1

    .line 170
    new-instance v0, Lmby;

    invoke-direct {v0}, Lmby;-><init>()V

    iput-object v0, p0, Lmbx;->a:Lmby;

    .line 172
    :cond_1
    iget-object v0, p0, Lmbx;->a:Lmby;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 159
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmbx;->b(Lmgx;)Lmbx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lmbx;->a:Lmby;

    if-eqz v0, :cond_0

    .line 138
    const/4 v0, 0x2

    iget-object v1, p0, Lmbx;->a:Lmby;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 140
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 141
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 145
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 146
    iget-object v1, p0, Lmbx;->a:Lmby;

    if-eqz v1, :cond_0

    .line 147
    const/4 v1, 0x2

    iget-object v2, p0, Lmbx;->a:Lmby;

    .line 148
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_0
    return v0
.end method
