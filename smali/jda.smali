.class public final Ljda;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljda;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljde;

.field public c:Ljava/lang/Boolean;

.field public d:Ljdb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11147
    invoke-direct {p0}, Lmha;-><init>()V

    .line 11148
    invoke-direct {p0}, Ljda;->d()Ljda;

    .line 11149
    return-void
.end method

.method private b(Lmgx;)Ljda;
    .locals 1

    .prologue
    .line 11206
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 11207
    sparse-switch v0, :sswitch_data_0

    .line 11211
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11212
    :sswitch_0
    return-object p0

    .line 11217
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljda;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 11221
    :sswitch_2
    iget-object v0, p0, Ljda;->b:Ljde;

    if-nez v0, :cond_1

    .line 11222
    new-instance v0, Ljde;

    invoke-direct {v0}, Ljde;-><init>()V

    iput-object v0, p0, Ljda;->b:Ljde;

    .line 11224
    :cond_1
    iget-object v0, p0, Ljda;->b:Ljde;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 11228
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljda;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 11232
    :sswitch_4
    iget-object v0, p0, Ljda;->d:Ljdb;

    if-nez v0, :cond_2

    .line 11233
    new-instance v0, Ljdb;

    invoke-direct {v0}, Ljdb;-><init>()V

    iput-object v0, p0, Ljda;->d:Ljdb;

    .line 11235
    :cond_2
    iget-object v0, p0, Ljda;->d:Ljdb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 11207
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Ljda;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11152
    iput-object v0, p0, Ljda;->a:Ljava/lang/Boolean;

    .line 11153
    iput-object v0, p0, Ljda;->b:Ljde;

    .line 11154
    iput-object v0, p0, Ljda;->c:Ljava/lang/Boolean;

    .line 11155
    iput-object v0, p0, Ljda;->d:Ljdb;

    .line 11156
    iput-object v0, p0, Ljda;->eD:Lmhc;

    .line 11157
    const/4 v0, -0x1

    iput v0, p0, Ljda;->eE:I

    .line 11158
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10658
    invoke-direct {p0, p1}, Ljda;->b(Lmgx;)Ljda;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 11164
    iget-object v0, p0, Ljda;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 11165
    const/4 v0, 0x1

    iget-object v1, p0, Ljda;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 11167
    :cond_0
    iget-object v0, p0, Ljda;->b:Ljde;

    if-eqz v0, :cond_1

    .line 11168
    const/4 v0, 0x2

    iget-object v1, p0, Ljda;->b:Ljde;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 11170
    :cond_1
    iget-object v0, p0, Ljda;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 11171
    const/4 v0, 0x3

    iget-object v1, p0, Ljda;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 11173
    :cond_2
    iget-object v0, p0, Ljda;->d:Ljdb;

    if-eqz v0, :cond_3

    .line 11174
    const/4 v0, 0x4

    iget-object v1, p0, Ljda;->d:Ljdb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 11176
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 11177
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11181
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 11182
    iget-object v1, p0, Ljda;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 11183
    const/4 v1, 0x1

    iget-object v2, p0, Ljda;->a:Ljava/lang/Boolean;

    .line 11184
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 11184
    add-int/2addr v0, v1

    .line 11186
    :cond_0
    iget-object v1, p0, Ljda;->b:Ljde;

    if-eqz v1, :cond_1

    .line 11187
    const/4 v1, 0x2

    iget-object v2, p0, Ljda;->b:Ljde;

    .line 11188
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11190
    :cond_1
    iget-object v1, p0, Ljda;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 11191
    const/4 v1, 0x3

    iget-object v2, p0, Ljda;->c:Ljava/lang/Boolean;

    .line 11192
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 11192
    add-int/2addr v0, v1

    .line 11194
    :cond_2
    iget-object v1, p0, Ljda;->d:Ljdb;

    if-eqz v1, :cond_3

    .line 11195
    const/4 v1, 0x4

    iget-object v2, p0, Ljda;->d:Ljdb;

    .line 11196
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11198
    :cond_3
    return v0
.end method
