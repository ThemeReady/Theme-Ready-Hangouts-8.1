.class public final Lmcj;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmcj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Lmha;-><init>()V

    .line 135
    invoke-direct {p0}, Lmcj;->d()Lmcj;

    .line 136
    return-void
.end method

.method private b(Lmgx;)Lmcj;
    .locals 1

    .prologue
    .line 177
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 178
    sparse-switch v0, :sswitch_data_0

    .line 182
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    :sswitch_0
    return-object p0

    .line 188
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 189
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 195
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmcj;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 201
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmcj;->b:Ljava/lang/Float;

    goto :goto_0

    .line 178
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmcj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lmcj;->a:Ljava/lang/Integer;

    .line 140
    iput-object v0, p0, Lmcj;->b:Ljava/lang/Float;

    .line 141
    iput-object v0, p0, Lmcj;->eD:Lmhc;

    .line 142
    const/4 v0, -0x1

    iput v0, p0, Lmcj;->eE:I

    .line 143
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lmcj;->b(Lmgx;)Lmcj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lmcj;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 150
    const/4 v0, 0x1

    iget-object v1, p0, Lmcj;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 152
    :cond_0
    iget-object v0, p0, Lmcj;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 153
    const/4 v0, 0x2

    iget-object v1, p0, Lmcj;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 155
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 156
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 160
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 161
    iget-object v1, p0, Lmcj;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 162
    const/4 v1, 0x1

    iget-object v2, p0, Lmcj;->a:Ljava/lang/Integer;

    .line 163
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_0
    iget-object v1, p0, Lmcj;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 166
    const/4 v1, 0x2

    iget-object v2, p0, Lmcj;->b:Ljava/lang/Float;

    .line 167
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 167
    add-int/2addr v0, v1

    .line 169
    :cond_1
    return v0
.end method
