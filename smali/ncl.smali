.class public final Lncl;
.super Lmwb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmwb",
        "<",
        "Lncl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lmrd;)V
    .locals 0

    .prologue
    .line 1312
    invoke-direct {p0, p1}, Lmwb;-><init>(Lmrd;)V

    .line 1313
    return-void
.end method

.method private constructor <init>(Lmrd;Lmrc;)V
    .locals 0

    .prologue
    .line 1317
    invoke-direct {p0, p1, p2}, Lmwb;-><init>(Lmrd;Lmrc;)V

    .line 1318
    return-void
.end method


# virtual methods
.method protected synthetic a(Lmrd;Lmrc;)Lmwb;
    .locals 1

    .prologue
    .line 4323
    new-instance v0, Lncl;

    invoke-direct {v0, p1, p2}, Lncl;-><init>(Lmrd;Lmrc;)V

    .line 1309
    return-object v0
.end method

.method public a(Lnei;)Lnej;
    .locals 3

    .prologue
    .line 3079
    iget-object v0, p0, Lmwb;->a:Lmrd;

    .line 1341
    sget-object v1, Lncj;->c:Lmsv;

    .line 3086
    iget-object v2, p0, Lmwb;->b:Lmrc;

    .line 1340
    invoke-static {v0, v1, v2, p1}, Lmwc;->a(Lmrd;Lmsv;Lmrc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnej;

    return-object v0
.end method

.method public a(Lnem;)Lnen;
    .locals 3

    .prologue
    .line 2079
    iget-object v0, p0, Lmwb;->a:Lmrd;

    .line 1335
    sget-object v1, Lncj;->b:Lmsv;

    .line 2086
    iget-object v2, p0, Lmwb;->b:Lmrc;

    .line 1334
    invoke-static {v0, v1, v2, p1}, Lmwc;->a(Lmrd;Lmsv;Lmrc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnen;

    return-object v0
.end method

.method public a(Lnes;)Lnet;
    .locals 3

    .prologue
    .line 4079
    iget-object v0, p0, Lmwb;->a:Lmrd;

    .line 1353
    sget-object v1, Lncj;->e:Lmsv;

    .line 4086
    iget-object v2, p0, Lmwb;->b:Lmrc;

    .line 1352
    invoke-static {v0, v1, v2, p1}, Lmwc;->a(Lmrd;Lmsv;Lmrc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet;

    return-object v0
.end method
