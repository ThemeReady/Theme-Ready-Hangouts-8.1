.class public final Lngy;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lngy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5167
    invoke-direct {p0}, Lmha;-><init>()V

    .line 5168
    invoke-direct {p0}, Lngy;->d()Lngy;

    .line 5169
    return-void
.end method

.method private b(Lmgx;)Lngy;
    .locals 1

    .prologue
    .line 5202
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 5203
    sparse-switch v0, :sswitch_data_0

    .line 5207
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5208
    :sswitch_0
    return-object p0

    .line 5213
    :sswitch_1
    iget-object v0, p0, Lngy;->a:Lnfo;

    if-nez v0, :cond_1

    .line 5214
    new-instance v0, Lnfo;

    invoke-direct {v0}, Lnfo;-><init>()V

    iput-object v0, p0, Lngy;->a:Lnfo;

    .line 5216
    :cond_1
    iget-object v0, p0, Lngy;->a:Lnfo;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 5203
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lngy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5172
    iput-object v0, p0, Lngy;->a:Lnfo;

    .line 5173
    iput-object v0, p0, Lngy;->eD:Lmhc;

    .line 5174
    const/4 v0, -0x1

    iput v0, p0, Lngy;->eE:I

    .line 5175
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5145
    invoke-direct {p0, p1}, Lngy;->b(Lmgx;)Lngy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 5181
    iget-object v0, p0, Lngy;->a:Lnfo;

    if-eqz v0, :cond_0

    .line 5182
    const/4 v0, 0x1

    iget-object v1, p0, Lngy;->a:Lnfo;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 5184
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 5185
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5189
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 5190
    iget-object v1, p0, Lngy;->a:Lnfo;

    if-eqz v1, :cond_0

    .line 5191
    const/4 v1, 0x1

    iget-object v2, p0, Lngy;->a:Lnfo;

    .line 5192
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5194
    :cond_0
    return v0
.end method
