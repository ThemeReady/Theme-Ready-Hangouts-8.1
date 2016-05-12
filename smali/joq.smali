.class public final Ljoq;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljoq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljor;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 123
    invoke-direct {p0}, Lmha;-><init>()V

    .line 124
    iput-object v0, p0, Ljoq;->a:Ljava/lang/String;

    .line 125
    iput-object v0, p0, Ljoq;->b:Ljor;

    .line 126
    iput-object v0, p0, Ljoq;->c:Ljava/lang/Integer;

    .line 127
    iput-object v0, p0, Ljoq;->eD:Lmhc;

    .line 128
    const/4 v0, -0x1

    iput v0, p0, Ljoq;->eE:I

    .line 129
    return-void
.end method

.method private b(Lmgx;)Ljoq;
    .locals 1

    .prologue
    .line 169
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 170
    sparse-switch v0, :sswitch_data_0

    .line 174
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    :sswitch_0
    return-object p0

    .line 180
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljoq;->a:Ljava/lang/String;

    goto :goto_0

    .line 184
    :sswitch_2
    iget-object v0, p0, Ljoq;->b:Ljor;

    if-nez v0, :cond_1

    .line 185
    new-instance v0, Ljor;

    invoke-direct {v0}, Ljor;-><init>()V

    iput-object v0, p0, Ljoq;->b:Ljor;

    .line 187
    :cond_1
    iget-object v0, p0, Ljoq;->b:Ljor;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 191
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljoq;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 170
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Ljoq;->b(Lmgx;)Ljoq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Ljoq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 135
    const/4 v0, 0x1

    iget-object v1, p0, Ljoq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 137
    :cond_0
    iget-object v0, p0, Ljoq;->b:Ljor;

    if-eqz v0, :cond_1

    .line 138
    const/4 v0, 0x2

    iget-object v1, p0, Ljoq;->b:Ljor;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 140
    :cond_1
    iget-object v0, p0, Ljoq;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 141
    const/4 v0, 0x3

    iget-object v1, p0, Ljoq;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 143
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 144
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 148
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 149
    iget-object v1, p0, Ljoq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 150
    const/4 v1, 0x1

    iget-object v2, p0, Ljoq;->a:Ljava/lang/String;

    .line 151
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_0
    iget-object v1, p0, Ljoq;->b:Ljor;

    if-eqz v1, :cond_1

    .line 154
    const/4 v1, 0x2

    iget-object v2, p0, Ljoq;->b:Ljor;

    .line 155
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_1
    iget-object v1, p0, Ljoq;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 158
    const/4 v1, 0x3

    iget-object v2, p0, Ljoq;->c:Ljava/lang/Integer;

    .line 159
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_2
    return v0
.end method
