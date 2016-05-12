.class public Ldtk;
.super Ldrm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Lkkp;)V
    .locals 4

    .prologue
    .line 2361
    iget-object v0, p1, Lkkp;->responseHeader:Lkkr;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Ldrm;-><init>(Lkkr;J)V

    .line 2362
    return-void
.end method

.method public static parseFrom([B)Ldrm;
    .locals 2

    .prologue
    .line 2366
    new-instance v0, Lkkp;

    invoke-direct {v0}, Lkkp;-><init>()V

    .line 2367
    invoke-static {v0, p0}, Lmhh;->a(Lmhh;[B)Lmhh;

    move-result-object v0

    check-cast v0, Lkkp;

    .line 2368
    iget-object v1, v0, Lkkp;->responseHeader:Lkkr;

    invoke-static {v1}, Ldtk;->a(Lkkr;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2369
    new-instance v1, Ldrz;

    iget-object v0, v0, Lkkp;->responseHeader:Lkkr;

    invoke-direct {v1, v0}, Ldrz;-><init>(Lkkr;)V

    move-object v0, v1

    .line 2371
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ldtk;

    invoke-direct {v1, v0}, Ldtk;-><init>(Lkkp;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lbgm;Leaf;)V
    .locals 3

    .prologue
    .line 2378
    invoke-super {p0, p1, p2}, Ldrm;->a(Lbgm;Leaf;)V

    .line 2379
    iget-object v0, p0, Ldtk;->b:Legm;

    check-cast v0, Ldqt;

    iget-object v1, v0, Ldqt;->c:Ljava/lang/String;

    .line 2380
    iget-object v0, p0, Ldtk;->b:Legm;

    check-cast v0, Ldqt;

    iget v0, v0, Ldqt;->b:I

    .line 2381
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2382
    invoke-virtual {p1, v1}, Lbgm;->N(Ljava/lang/String;)V

    .line 2384
    invoke-static {p2, p1, v1}, Lbgg;->a(Leaf;Lbgm;Ljava/lang/String;)V

    .line 2387
    :cond_0
    invoke-static {p1}, Lbgg;->d(Lbgm;)V

    .line 2389
    return-void
.end method
