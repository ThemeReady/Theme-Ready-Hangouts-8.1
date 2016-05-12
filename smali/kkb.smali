.class public final Lkkb;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkkb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20143
    invoke-direct {p0}, Lmha;-><init>()V

    .line 20144
    invoke-direct {p0}, Lkkb;->d()Lkkb;

    .line 20145
    return-void
.end method

.method private b(Lmgx;)Lkkb;
    .locals 2

    .prologue
    .line 20186
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 20187
    sparse-switch v0, :sswitch_data_0

    .line 20191
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20192
    :sswitch_0
    return-object p0

    .line 20197
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkkb;->a:Ljava/lang/Long;

    goto :goto_0

    .line 20201
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 20202
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 20208
    :sswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkkb;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 20187
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 20202
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_3
        0xa -> :sswitch_3
        0x14 -> :sswitch_3
        0x1e -> :sswitch_3
        0x28 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkkb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20148
    iput-object v0, p0, Lkkb;->a:Ljava/lang/Long;

    .line 20149
    iput-object v0, p0, Lkkb;->b:Ljava/lang/Integer;

    .line 20150
    iput-object v0, p0, Lkkb;->eD:Lmhc;

    .line 20151
    const/4 v0, -0x1

    iput v0, p0, Lkkb;->eE:I

    .line 20152
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 20109
    invoke-direct {p0, p1}, Lkkb;->b(Lmgx;)Lkkb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 20158
    iget-object v0, p0, Lkkb;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 20159
    const/4 v0, 0x1

    iget-object v1, p0, Lkkb;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 20161
    :cond_0
    iget-object v0, p0, Lkkb;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 20162
    const/4 v0, 0x2

    iget-object v1, p0, Lkkb;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 20164
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 20165
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 20169
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 20170
    iget-object v1, p0, Lkkb;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 20171
    const/4 v1, 0x1

    iget-object v2, p0, Lkkb;->a:Ljava/lang/Long;

    .line 20172
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 20174
    :cond_0
    iget-object v1, p0, Lkkb;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 20175
    const/4 v1, 0x2

    iget-object v2, p0, Lkkb;->b:Ljava/lang/Integer;

    .line 20176
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20178
    :cond_1
    return v0
.end method
