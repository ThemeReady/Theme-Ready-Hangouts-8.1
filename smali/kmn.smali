.class public final Lkmn;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkmn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1133
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1134
    invoke-direct {p0}, Lkmn;->d()Lkmn;

    .line 1135
    return-void
.end method

.method private b(Lmgx;)Lkmn;
    .locals 2

    .prologue
    .line 1176
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1177
    sparse-switch v0, :sswitch_data_0

    .line 1181
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1182
    :sswitch_0
    return-object p0

    .line 1187
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 1188
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1193
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkmn;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1199
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkmn;->b:Ljava/lang/Long;

    goto :goto_0

    .line 1177
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkmn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1138
    iput-object v0, p0, Lkmn;->a:Ljava/lang/Integer;

    .line 1139
    iput-object v0, p0, Lkmn;->b:Ljava/lang/Long;

    .line 1140
    iput-object v0, p0, Lkmn;->eD:Lmhc;

    .line 1141
    const/4 v0, -0x1

    iput v0, p0, Lkmn;->eE:I

    .line 1142
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1100
    invoke-direct {p0, p1}, Lkmn;->b(Lmgx;)Lkmn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 1148
    iget-object v0, p0, Lkmn;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1149
    const/4 v0, 0x1

    iget-object v1, p0, Lkmn;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1151
    :cond_0
    iget-object v0, p0, Lkmn;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1152
    const/4 v0, 0x2

    iget-object v1, p0, Lkmn;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 1154
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1155
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1159
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1160
    iget-object v1, p0, Lkmn;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1161
    const/4 v1, 0x1

    iget-object v2, p0, Lkmn;->a:Ljava/lang/Integer;

    .line 1162
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1164
    :cond_0
    iget-object v1, p0, Lkmn;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 1165
    const/4 v1, 0x2

    iget-object v2, p0, Lkmn;->b:Ljava/lang/Long;

    .line 1166
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1168
    :cond_1
    return v0
.end method
