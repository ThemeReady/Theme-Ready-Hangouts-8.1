.class public final Lkck;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkck;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 156
    invoke-direct {p0}, Lmha;-><init>()V

    .line 157
    iput-object v0, p0, Lkck;->a:Ljava/lang/Integer;

    .line 158
    iput-object v0, p0, Lkck;->b:Ljava/lang/Integer;

    .line 159
    iput-object v0, p0, Lkck;->eD:Lmhc;

    .line 160
    const/4 v0, -0x1

    iput v0, p0, Lkck;->eE:I

    .line 161
    return-void
.end method

.method private b(Lmgx;)Lkck;
    .locals 1

    .prologue
    .line 186
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 187
    sparse-switch v0, :sswitch_data_0

    .line 191
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    :sswitch_0
    return-object p0

    .line 197
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkck;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 201
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkck;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 187
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lkck;->b(Lmgx;)Lkck;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 166
    const/4 v0, 0x1

    iget-object v1, p0, Lkck;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 167
    const/4 v0, 0x2

    iget-object v1, p0, Lkck;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 168
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 169
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 173
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 174
    const/4 v1, 0x1

    iget-object v2, p0, Lkck;->a:Ljava/lang/Integer;

    .line 175
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    const/4 v1, 0x2

    iget-object v2, p0, Lkck;->b:Ljava/lang/Integer;

    .line 177
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    return v0
.end method
