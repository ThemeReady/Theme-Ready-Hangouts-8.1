.class public final Ljww;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljww;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5101
    invoke-direct {p0}, Lmha;-><init>()V

    .line 5102
    invoke-direct {p0}, Ljww;->d()Ljww;

    .line 5103
    return-void
.end method

.method private b(Lmgx;)Ljww;
    .locals 1

    .prologue
    .line 5152
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 5153
    sparse-switch v0, :sswitch_data_0

    .line 5157
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5158
    :sswitch_0
    return-object p0

    .line 5163
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljww;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 5167
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljww;->b:Ljava/lang/String;

    goto :goto_0

    .line 5171
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljww;->c:Ljava/lang/String;

    goto :goto_0

    .line 5153
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Ljww;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5106
    iput-object v0, p0, Ljww;->a:Ljava/lang/Integer;

    .line 5107
    iput-object v0, p0, Ljww;->b:Ljava/lang/String;

    .line 5108
    iput-object v0, p0, Ljww;->c:Ljava/lang/String;

    .line 5109
    iput-object v0, p0, Ljww;->eD:Lmhc;

    .line 5110
    const/4 v0, -0x1

    iput v0, p0, Ljww;->eE:I

    .line 5111
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5073
    invoke-direct {p0, p1}, Ljww;->b(Lmgx;)Ljww;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 5117
    iget-object v0, p0, Ljww;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5118
    const/4 v0, 0x1

    iget-object v1, p0, Ljww;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 5120
    :cond_0
    iget-object v0, p0, Ljww;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5121
    const/4 v0, 0x2

    iget-object v1, p0, Ljww;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 5123
    :cond_1
    iget-object v0, p0, Ljww;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5124
    const/4 v0, 0x3

    iget-object v1, p0, Ljww;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 5126
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 5127
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5131
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 5132
    iget-object v1, p0, Ljww;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 5133
    const/4 v1, 0x1

    iget-object v2, p0, Ljww;->a:Ljava/lang/Integer;

    .line 5134
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5136
    :cond_0
    iget-object v1, p0, Ljww;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5137
    const/4 v1, 0x2

    iget-object v2, p0, Ljww;->b:Ljava/lang/String;

    .line 5138
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5140
    :cond_1
    iget-object v1, p0, Ljww;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5141
    const/4 v1, 0x3

    iget-object v2, p0, Ljww;->c:Ljava/lang/String;

    .line 5142
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5144
    :cond_2
    return v0
.end method
