.class public final Ljri;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljri;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11164
    invoke-direct {p0}, Lmha;-><init>()V

    .line 11165
    invoke-direct {p0}, Ljri;->d()Ljri;

    .line 11166
    return-void
.end method

.method private b(Lmgx;)Ljri;
    .locals 1

    .prologue
    .line 11207
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 11208
    sparse-switch v0, :sswitch_data_0

    .line 11212
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11213
    :sswitch_0
    return-object p0

    .line 11218
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 11219
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11223
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljri;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 11229
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljri;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 11208
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 11219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Ljri;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11169
    iput-object v0, p0, Ljri;->a:Ljava/lang/Integer;

    .line 11170
    iput-object v0, p0, Ljri;->b:Ljava/lang/Integer;

    .line 11171
    iput-object v0, p0, Ljri;->eD:Lmhc;

    .line 11172
    const/4 v0, -0x1

    iput v0, p0, Ljri;->eE:I

    .line 11173
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 11132
    invoke-direct {p0, p1}, Ljri;->b(Lmgx;)Ljri;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 11179
    iget-object v0, p0, Ljri;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11180
    const/4 v0, 0x1

    iget-object v1, p0, Ljri;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 11182
    :cond_0
    iget-object v0, p0, Ljri;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 11183
    const/4 v0, 0x2

    iget-object v1, p0, Ljri;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 11185
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 11186
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11190
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 11191
    iget-object v1, p0, Ljri;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 11192
    const/4 v1, 0x1

    iget-object v2, p0, Ljri;->a:Ljava/lang/Integer;

    .line 11193
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11195
    :cond_0
    iget-object v1, p0, Ljri;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 11196
    const/4 v1, 0x2

    iget-object v2, p0, Ljri;->b:Ljava/lang/Integer;

    .line 11197
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11199
    :cond_1
    return v0
.end method
