.class public final Lnhi;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnhi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfg;

.field public b:Lnfm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Lmha;-><init>()V

    .line 162
    invoke-direct {p0}, Lnhi;->d()Lnhi;

    .line 163
    return-void
.end method

.method private b(Lmgx;)Lnhi;
    .locals 1

    .prologue
    .line 204
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 205
    sparse-switch v0, :sswitch_data_0

    .line 209
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    :sswitch_0
    return-object p0

    .line 215
    :sswitch_1
    iget-object v0, p0, Lnhi;->a:Lnfg;

    if-nez v0, :cond_1

    .line 216
    new-instance v0, Lnfg;

    invoke-direct {v0}, Lnfg;-><init>()V

    iput-object v0, p0, Lnhi;->a:Lnfg;

    .line 218
    :cond_1
    iget-object v0, p0, Lnhi;->a:Lnfg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 222
    :sswitch_2
    iget-object v0, p0, Lnhi;->b:Lnfm;

    if-nez v0, :cond_2

    .line 223
    new-instance v0, Lnfm;

    invoke-direct {v0}, Lnfm;-><init>()V

    iput-object v0, p0, Lnhi;->b:Lnfm;

    .line 225
    :cond_2
    iget-object v0, p0, Lnhi;->b:Lnfm;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 205
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnhi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lnhi;->a:Lnfg;

    .line 167
    iput-object v0, p0, Lnhi;->b:Lnfm;

    .line 168
    iput-object v0, p0, Lnhi;->eD:Lmhc;

    .line 169
    const/4 v0, -0x1

    iput v0, p0, Lnhi;->eE:I

    .line 170
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lnhi;->b(Lmgx;)Lnhi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lnhi;->a:Lnfg;

    if-eqz v0, :cond_0

    .line 177
    const/4 v0, 0x1

    iget-object v1, p0, Lnhi;->a:Lnfg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 179
    :cond_0
    iget-object v0, p0, Lnhi;->b:Lnfm;

    if-eqz v0, :cond_1

    .line 180
    const/4 v0, 0x2

    iget-object v1, p0, Lnhi;->b:Lnfm;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 182
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 183
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 187
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 188
    iget-object v1, p0, Lnhi;->a:Lnfg;

    if-eqz v1, :cond_0

    .line 189
    const/4 v1, 0x1

    iget-object v2, p0, Lnhi;->a:Lnfg;

    .line 190
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_0
    iget-object v1, p0, Lnhi;->b:Lnfm;

    if-eqz v1, :cond_1

    .line 193
    const/4 v1, 0x2

    iget-object v2, p0, Lnhi;->b:Lnfm;

    .line 194
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_1
    return v0
.end method
