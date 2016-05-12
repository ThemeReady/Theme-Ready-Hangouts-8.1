.class public final Lknl;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lknl;",
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
    .line 1153
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1154
    invoke-direct {p0}, Lknl;->d()Lknl;

    .line 1155
    return-void
.end method

.method private b(Lmgx;)Lknl;
    .locals 1

    .prologue
    .line 1196
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1197
    sparse-switch v0, :sswitch_data_0

    .line 1201
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1202
    :sswitch_0
    return-object p0

    .line 1207
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 1208
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1216
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lknl;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1222
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 1223
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1231
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lknl;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1197
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1223
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lknl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1158
    iput-object v0, p0, Lknl;->a:Ljava/lang/Integer;

    .line 1159
    iput-object v0, p0, Lknl;->b:Ljava/lang/Integer;

    .line 1160
    iput-object v0, p0, Lknl;->eD:Lmhc;

    .line 1161
    const/4 v0, -0x1

    iput v0, p0, Lknl;->eE:I

    .line 1162
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1117
    invoke-direct {p0, p1}, Lknl;->b(Lmgx;)Lknl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1168
    iget-object v0, p0, Lknl;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1169
    const/4 v0, 0x1

    iget-object v1, p0, Lknl;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1171
    :cond_0
    iget-object v0, p0, Lknl;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1172
    const/4 v0, 0x2

    iget-object v1, p0, Lknl;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1174
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1175
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1179
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1180
    iget-object v1, p0, Lknl;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1181
    const/4 v1, 0x1

    iget-object v2, p0, Lknl;->a:Ljava/lang/Integer;

    .line 1182
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1184
    :cond_0
    iget-object v1, p0, Lknl;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1185
    const/4 v1, 0x2

    iget-object v2, p0, Lknl;->b:Ljava/lang/Integer;

    .line 1186
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1188
    :cond_1
    return v0
.end method
