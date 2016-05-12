.class public final Lklz;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lklz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32121
    invoke-direct {p0}, Lmha;-><init>()V

    .line 32122
    invoke-direct {p0}, Lklz;->d()Lklz;

    .line 32123
    return-void
.end method

.method private b(Lmgx;)Lklz;
    .locals 1

    .prologue
    .line 32156
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 32157
    sparse-switch v0, :sswitch_data_0

    .line 32161
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32162
    :sswitch_0
    return-object p0

    .line 32167
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklz;->a:Ljava/lang/String;

    goto :goto_0

    .line 32157
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lklz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32126
    iput-object v0, p0, Lklz;->a:Ljava/lang/String;

    .line 32127
    iput-object v0, p0, Lklz;->eD:Lmhc;

    .line 32128
    const/4 v0, -0x1

    iput v0, p0, Lklz;->eE:I

    .line 32129
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 32099
    invoke-direct {p0, p1}, Lklz;->b(Lmgx;)Lklz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 32135
    iget-object v0, p0, Lklz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 32136
    const/4 v0, 0x1

    iget-object v1, p0, Lklz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 32138
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 32139
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 32143
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 32144
    iget-object v1, p0, Lklz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 32145
    const/4 v1, 0x1

    iget-object v2, p0, Lklz;->a:Ljava/lang/String;

    .line 32146
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32148
    :cond_0
    return v0
.end method
