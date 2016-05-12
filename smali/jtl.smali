.class public final Ljtl;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljtl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljtm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 146
    invoke-direct {p0}, Lmha;-><init>()V

    .line 147
    iput-object v0, p0, Ljtl;->a:Ljava/lang/String;

    .line 148
    iput-object v0, p0, Ljtl;->b:Ljtm;

    .line 149
    iput-object v0, p0, Ljtl;->eD:Lmhc;

    .line 150
    const/4 v0, -0x1

    iput v0, p0, Ljtl;->eE:I

    .line 151
    return-void
.end method

.method private b(Lmgx;)Ljtl;
    .locals 1

    .prologue
    .line 184
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 185
    sparse-switch v0, :sswitch_data_0

    .line 189
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    :sswitch_0
    return-object p0

    .line 195
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljtl;->a:Ljava/lang/String;

    goto :goto_0

    .line 199
    :sswitch_2
    iget-object v0, p0, Ljtl;->b:Ljtm;

    if-nez v0, :cond_1

    .line 200
    new-instance v0, Ljtm;

    invoke-direct {v0}, Ljtm;-><init>()V

    iput-object v0, p0, Ljtl;->b:Ljtm;

    .line 202
    :cond_1
    iget-object v0, p0, Ljtl;->b:Ljtm;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 185
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Ljtl;->b(Lmgx;)Ljtl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Ljtl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 157
    const/4 v0, 0x1

    iget-object v1, p0, Ljtl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 159
    :cond_0
    iget-object v0, p0, Ljtl;->b:Ljtm;

    if-eqz v0, :cond_1

    .line 160
    const/4 v0, 0x2

    iget-object v1, p0, Ljtl;->b:Ljtm;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 162
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 163
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 167
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 168
    iget-object v1, p0, Ljtl;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 169
    const/4 v1, 0x1

    iget-object v2, p0, Ljtl;->a:Ljava/lang/String;

    .line 170
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_0
    iget-object v1, p0, Ljtl;->b:Ljtm;

    if-eqz v1, :cond_1

    .line 173
    const/4 v1, 0x2

    iget-object v2, p0, Ljtl;->b:Ljtm;

    .line 174
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_1
    return v0
.end method
