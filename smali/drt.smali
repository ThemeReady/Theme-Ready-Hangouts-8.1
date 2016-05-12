.class public Ldrt;
.super Ldrm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Lkfl;)V
    .locals 4

    .prologue
    .line 2396
    iget-object v0, p1, Lkfl;->responseHeader:Lkkr;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Ldrm;-><init>(Lkkr;J)V

    .line 2397
    return-void
.end method

.method public static parseFrom([B)Ldrm;
    .locals 2

    .prologue
    .line 2401
    new-instance v0, Lkfl;

    invoke-direct {v0}, Lkfl;-><init>()V

    .line 2402
    invoke-static {v0, p0}, Lmhh;->a(Lmhh;[B)Lmhh;

    move-result-object v0

    check-cast v0, Lkfl;

    .line 2403
    iget-object v1, v0, Lkfl;->responseHeader:Lkkr;

    invoke-static {v1}, Ldrt;->a(Lkkr;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2404
    new-instance v1, Ldrz;

    iget-object v0, v0, Lkfl;->responseHeader:Lkkr;

    invoke-direct {v1, v0}, Ldrz;-><init>(Lkkr;)V

    move-object v0, v1

    .line 2406
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ldrt;

    invoke-direct {v1, v0}, Ldrt;-><init>(Lkfl;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lbgm;Leaf;)V
    .locals 0

    .prologue
    .line 2413
    invoke-super {p0, p1, p2}, Ldrm;->a(Lbgm;Leaf;)V

    .line 2414
    invoke-static {p1}, Lbgg;->d(Lbgm;)V

    .line 2415
    return-void
.end method
