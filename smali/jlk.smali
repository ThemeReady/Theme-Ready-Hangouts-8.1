.class public final Ljlk;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljlk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4187
    invoke-direct {p0}, Lmha;-><init>()V

    .line 4188
    invoke-direct {p0}, Ljlk;->d()Ljlk;

    .line 4189
    return-void
.end method

.method private b(Lmgx;)Ljlk;
    .locals 2

    .prologue
    .line 4222
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 4223
    sparse-switch v0, :sswitch_data_0

    .line 4227
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4228
    :sswitch_0
    return-object p0

    .line 4233
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljlk;->a:Ljava/lang/Long;

    goto :goto_0

    .line 4223
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Ljlk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4192
    iput-object v0, p0, Ljlk;->a:Ljava/lang/Long;

    .line 4193
    iput-object v0, p0, Ljlk;->eD:Lmhc;

    .line 4194
    const/4 v0, -0x1

    iput v0, p0, Ljlk;->eE:I

    .line 4195
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 4165
    invoke-direct {p0, p1}, Ljlk;->b(Lmgx;)Ljlk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 4201
    iget-object v0, p0, Ljlk;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 4202
    const/4 v0, 0x1

    iget-object v1, p0, Ljlk;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 4204
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 4205
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 4209
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 4210
    iget-object v1, p0, Ljlk;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 4211
    const/4 v1, 0x1

    iget-object v2, p0, Ljlk;->a:Ljava/lang/Long;

    .line 4212
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4214
    :cond_0
    return v0
.end method
