.class public final Ljpm;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljpm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljpl;

.field public b:I

.field public c:Ljpn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-direct {p0}, Lmha;-><init>()V

    .line 123
    iput-object v1, p0, Ljpm;->a:Ljpl;

    .line 124
    const/high16 v0, -0x80000000

    iput v0, p0, Ljpm;->b:I

    .line 125
    iput-object v1, p0, Ljpm;->c:Ljpn;

    .line 126
    iput-object v1, p0, Ljpm;->eD:Lmhc;

    .line 127
    const/4 v0, -0x1

    iput v0, p0, Ljpm;->eE:I

    .line 128
    return-void
.end method

.method private b(Lmgx;)Ljpm;
    .locals 1

    .prologue
    .line 168
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 169
    sparse-switch v0, :sswitch_data_0

    .line 173
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    :sswitch_0
    return-object p0

    .line 179
    :sswitch_1
    iget-object v0, p0, Ljpm;->a:Ljpl;

    if-nez v0, :cond_1

    .line 180
    new-instance v0, Ljpl;

    invoke-direct {v0}, Ljpl;-><init>()V

    iput-object v0, p0, Ljpm;->a:Ljpl;

    .line 182
    :cond_1
    iget-object v0, p0, Ljpm;->a:Ljpl;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 186
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 187
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 190
    :pswitch_0
    iput v0, p0, Ljpm;->b:I

    goto :goto_0

    .line 196
    :sswitch_3
    iget-object v0, p0, Ljpm;->c:Ljpn;

    if-nez v0, :cond_2

    .line 197
    new-instance v0, Ljpn;

    invoke-direct {v0}, Ljpn;-><init>()V

    iput-object v0, p0, Ljpm;->c:Ljpn;

    .line 199
    :cond_2
    iget-object v0, p0, Ljpm;->c:Ljpn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 169
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Ljpm;->b(Lmgx;)Ljpm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Ljpm;->a:Ljpl;

    if-eqz v0, :cond_0

    .line 134
    const/4 v0, 0x1

    iget-object v1, p0, Ljpm;->a:Ljpl;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 136
    :cond_0
    iget v0, p0, Ljpm;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 137
    const/4 v0, 0x2

    iget v1, p0, Ljpm;->b:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 139
    :cond_1
    iget-object v0, p0, Ljpm;->c:Ljpn;

    if-eqz v0, :cond_2

    .line 140
    const/4 v0, 0x3

    iget-object v1, p0, Ljpm;->c:Ljpn;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 142
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 143
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 147
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 148
    iget-object v1, p0, Ljpm;->a:Ljpl;

    if-eqz v1, :cond_0

    .line 149
    const/4 v1, 0x1

    iget-object v2, p0, Ljpm;->a:Ljpl;

    .line 150
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_0
    iget v1, p0, Ljpm;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 153
    const/4 v1, 0x2

    iget v2, p0, Ljpm;->b:I

    .line 154
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_1
    iget-object v1, p0, Ljpm;->c:Ljpn;

    if-eqz v1, :cond_2

    .line 157
    const/4 v1, 0x3

    iget-object v2, p0, Ljpm;->c:Ljpn;

    .line 158
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_2
    return v0
.end method
