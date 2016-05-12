.class public final Llwk;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llwk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1238
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1239
    invoke-direct {p0}, Llwk;->d()Llwk;

    .line 1240
    return-void
.end method

.method private b(Lmgx;)Llwk;
    .locals 1

    .prologue
    .line 1281
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1282
    sparse-switch v0, :sswitch_data_0

    .line 1286
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1287
    :sswitch_0
    return-object p0

    .line 1292
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwk;->a:Ljava/lang/String;

    goto :goto_0

    .line 1296
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llwk;->b:Ljava/lang/Float;

    goto :goto_0

    .line 1282
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llwk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1243
    iput-object v0, p0, Llwk;->a:Ljava/lang/String;

    .line 1244
    iput-object v0, p0, Llwk;->b:Ljava/lang/Float;

    .line 1245
    iput-object v0, p0, Llwk;->eD:Lmhc;

    .line 1246
    const/4 v0, -0x1

    iput v0, p0, Llwk;->eE:I

    .line 1247
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1213
    invoke-direct {p0, p1}, Llwk;->b(Lmgx;)Llwk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1253
    iget-object v0, p0, Llwk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1254
    const/4 v0, 0x1

    iget-object v1, p0, Llwk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1256
    :cond_0
    iget-object v0, p0, Llwk;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 1257
    const/4 v0, 0x2

    iget-object v1, p0, Llwk;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 1259
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1260
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1264
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1265
    iget-object v1, p0, Llwk;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1266
    const/4 v1, 0x1

    iget-object v2, p0, Llwk;->a:Ljava/lang/String;

    .line 1267
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1269
    :cond_0
    iget-object v1, p0, Llwk;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 1270
    const/4 v1, 0x2

    iget-object v2, p0, Llwk;->b:Ljava/lang/Float;

    .line 1271
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1271
    add-int/2addr v0, v1

    .line 1273
    :cond_1
    return v0
.end method
