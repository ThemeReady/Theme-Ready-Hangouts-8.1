.class public Ldsb;
.super Ldrm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Lkhg;)V
    .locals 4

    .prologue
    .line 4308
    iget-object v0, p1, Lkhg;->responseHeader:Lkkr;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Ldrm;-><init>(Lkkr;J)V

    .line 5232
    sget-boolean v0, Ldrm;->a:Z

    .line 4309
    if-eqz v0, :cond_0

    .line 4310
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FinishPhoneVerificationResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4313
    :cond_0
    return-void
.end method

.method public static parseFrom([B)Ldrm;
    .locals 2

    .prologue
    .line 4317
    new-instance v0, Lkhg;

    invoke-direct {v0}, Lkhg;-><init>()V

    .line 4318
    invoke-static {v0, p0}, Lmhh;->a(Lmhh;[B)Lmhh;

    move-result-object v0

    check-cast v0, Lkhg;

    .line 4319
    iget-object v1, v0, Lkhg;->responseHeader:Lkkr;

    invoke-static {v1}, Ldsb;->a(Lkkr;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4320
    new-instance v1, Ldrz;

    iget-object v0, v0, Lkhg;->responseHeader:Lkkr;

    invoke-direct {v1, v0}, Ldrz;-><init>(Lkkr;)V

    move-object v0, v1

    .line 4322
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ldsb;

    invoke-direct {v1, v0}, Ldsb;-><init>(Lkhg;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lbgm;Leaf;)V
    .locals 3

    .prologue
    .line 4329
    invoke-super {p0, p1, p2}, Ldrm;->a(Lbgm;Leaf;)V

    .line 4332
    const/4 v0, 0x1

    invoke-static {v0}, Ldwk;->c(Z)V

    .line 6036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 4334
    const-class v1, Ldld;

    .line 4333
    invoke-static {v0, v1}, Lisf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldld;

    .line 4335
    if-eqz v0, :cond_0

    .line 4336
    const/16 v1, 0x68

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldld;->a(IZ)V

    .line 4338
    :cond_0
    return-void
.end method
