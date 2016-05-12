.class public final Ljbl;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljbl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljbm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lmha;-><init>()V

    .line 123
    invoke-direct {p0}, Ljbl;->d()Ljbl;

    .line 124
    return-void
.end method

.method private b(Lmgx;)Ljbl;
    .locals 1

    .prologue
    .line 165
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 166
    sparse-switch v0, :sswitch_data_0

    .line 170
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    :sswitch_0
    return-object p0

    .line 176
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 177
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 230
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljbl;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 236
    :sswitch_3
    iget-object v0, p0, Ljbl;->b:Ljbm;

    if-nez v0, :cond_1

    .line 237
    new-instance v0, Ljbm;

    invoke-direct {v0}, Ljbm;-><init>()V

    iput-object v0, p0, Ljbl;->b:Ljbm;

    .line 239
    :cond_1
    iget-object v0, p0, Ljbl;->b:Ljbm;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 166
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 177
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x9 -> :sswitch_2
        0xa -> :sswitch_2
        0xb -> :sswitch_2
        0xc -> :sswitch_2
        0xd -> :sswitch_2
        0xe -> :sswitch_2
        0x14 -> :sswitch_2
        0x18 -> :sswitch_2
        0x19 -> :sswitch_2
        0x1e -> :sswitch_2
        0x1f -> :sswitch_2
        0x20 -> :sswitch_2
        0x21 -> :sswitch_2
        0x22 -> :sswitch_2
        0x29 -> :sswitch_2
        0x32 -> :sswitch_2
        0x33 -> :sswitch_2
        0x34 -> :sswitch_2
        0x35 -> :sswitch_2
        0x3c -> :sswitch_2
        0x46 -> :sswitch_2
        0x47 -> :sswitch_2
        0x50 -> :sswitch_2
        0x5a -> :sswitch_2
        0x5b -> :sswitch_2
        0x5c -> :sswitch_2
        0x5d -> :sswitch_2
        0x5e -> :sswitch_2
        0x5f -> :sswitch_2
        0x60 -> :sswitch_2
        0x61 -> :sswitch_2
        0x62 -> :sswitch_2
        0x64 -> :sswitch_2
        0x65 -> :sswitch_2
        0x6e -> :sswitch_2
        0x78 -> :sswitch_2
        0x79 -> :sswitch_2
        0x82 -> :sswitch_2
        0x83 -> :sswitch_2
        0x84 -> :sswitch_2
        0x85 -> :sswitch_2
        0x86 -> :sswitch_2
        0x87 -> :sswitch_2
        0x88 -> :sswitch_2
        0x89 -> :sswitch_2
        0x8a -> :sswitch_2
        0x8b -> :sswitch_2
        0x8c -> :sswitch_2
        0x8d -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Ljbl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Ljbl;->a:Ljava/lang/Integer;

    .line 128
    iput-object v0, p0, Ljbl;->b:Ljbm;

    .line 129
    iput-object v0, p0, Ljbl;->eD:Lmhc;

    .line 130
    const/4 v0, -0x1

    iput v0, p0, Ljbl;->eE:I

    .line 131
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1}, Ljbl;->b(Lmgx;)Ljbl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Ljbl;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 138
    const/4 v0, 0x1

    iget-object v1, p0, Ljbl;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 140
    :cond_0
    iget-object v0, p0, Ljbl;->b:Ljbm;

    if-eqz v0, :cond_1

    .line 141
    const/4 v0, 0x2

    iget-object v1, p0, Ljbl;->b:Ljbm;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 143
    :cond_1
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
    iget-object v1, p0, Ljbl;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 150
    const/4 v1, 0x1

    iget-object v2, p0, Ljbl;->a:Ljava/lang/Integer;

    .line 151
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_0
    iget-object v1, p0, Ljbl;->b:Ljbm;

    if-eqz v1, :cond_1

    .line 154
    const/4 v1, 0x2

    iget-object v2, p0, Ljbl;->b:Ljbm;

    .line 155
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_1
    return v0
.end method
