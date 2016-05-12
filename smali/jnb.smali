.class public final Ljnb;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljnb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4135
    invoke-direct {p0}, Lmha;-><init>()V

    .line 4136
    iput-object v0, p0, Ljnb;->a:Ljava/lang/Long;

    .line 4137
    iput-object v0, p0, Ljnb;->eD:Lmhc;

    .line 4138
    const/4 v0, -0x1

    iput v0, p0, Ljnb;->eE:I

    .line 4139
    return-void
.end method

.method private b(Lmgx;)Ljnb;
    .locals 2

    .prologue
    .line 4165
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 4166
    sparse-switch v0, :sswitch_data_0

    .line 4170
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4171
    :sswitch_0
    return-object p0

    .line 4176
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljnb;->a:Ljava/lang/Long;

    goto :goto_0

    .line 4166
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 4113
    invoke-direct {p0, p1}, Ljnb;->b(Lmgx;)Ljnb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 4144
    iget-object v0, p0, Ljnb;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 4145
    const/4 v0, 0x1

    iget-object v1, p0, Ljnb;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 4147
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 4148
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 4152
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 4153
    iget-object v1, p0, Ljnb;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 4154
    const/4 v1, 0x1

    iget-object v2, p0, Ljnb;->a:Ljava/lang/Long;

    .line 4155
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4157
    :cond_0
    return v0
.end method
