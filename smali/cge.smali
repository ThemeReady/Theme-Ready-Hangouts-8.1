.class final Lcge;
.super Lhdt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhdt;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcgd;


# direct methods
.method constructor <init>(Lcgd;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcge;->a:Lcgd;

    invoke-direct {p0}, Lhdt;-><init>()V

    return-void
.end method

.method private a(Lkoh;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 328
    iget-object v1, p0, Lcge;->a:Lcgd;

    iget-object v1, v1, Lcgd;->a:Lcfz;

    .line 1277
    iget-object v2, v1, Lcfz;->q:Lcht;

    invoke-virtual {v2}, Lcht;->q()V

    .line 1278
    iget-object v2, v1, Lcfz;->q:Lcht;

    invoke-virtual {v2}, Lcht;->e()Lchp;

    move-result-object v2

    invoke-virtual {v2}, Lchp;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1279
    iget-object v2, v1, Lcfz;->q:Lcht;

    iget-object v3, p1, Lkoh;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcht;->a(Ljava/lang/String;)V

    .line 1282
    :cond_0
    iget-object v2, p1, Lkoh;->j:Lkey;

    if-eqz v2, :cond_1

    .line 1283
    iget-object v2, v1, Lcfz;->q:Lcht;

    iget-object v3, p1, Lkoh;->j:Lkey;

    iget-object v3, v3, Lkey;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcht;->b(Ljava/lang/String;)V

    .line 1286
    :cond_1
    iget-object v2, p1, Lkoh;->b:Ljava/lang/Integer;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 1287
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 1288
    iget-object v2, v1, Lcfz;->q:Lcht;

    invoke-virtual {v2, v0}, Lcht;->b(Z)V

    .line 1289
    iget-object v0, v1, Lcfz;->q:Lcht;

    iget-object v2, p1, Lkoh;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcht;->c(Ljava/lang/String;)V

    .line 1294
    :goto_0
    invoke-virtual {v1}, Lcfz;->o()Lhdu;

    move-result-object v0

    const-class v2, Lhdh;

    invoke-virtual {v0, v2}, Lhdu;->a(Ljava/lang/Class;)Lhds;

    move-result-object v0

    check-cast v0, Lhdh;

    .line 1295
    new-instance v2, Lcgc;

    invoke-direct {v2, v1}, Lcgc;-><init>(Lcfz;)V

    invoke-interface {v0, v2}, Lhdh;->a(Lhdt;)V

    .line 329
    return-void

    .line 1291
    :cond_2
    iget-object v3, v1, Lcfz;->q:Lcht;

    if-eq v2, v0, :cond_3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    :cond_3
    :goto_1
    invoke-virtual {v3, v0}, Lcht;->c(Z)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lkoh;Lkoh;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 333
    iget-object v0, p1, Lkoh;->j:Lkey;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 335
    :goto_0
    iget-object v2, p2, Lkoh;->j:Lkey;

    if-nez v2, :cond_1

    .line 337
    :goto_1
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 338
    iget-object v0, p0, Lcge;->a:Lcgd;

    iget-object v0, v0, Lcgd;->a:Lcfz;

    .line 2095
    iget-object v0, v0, Lcfz;->q:Lcht;

    .line 338
    invoke-virtual {v0, v1}, Lcht;->b(Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcge;->a:Lcgd;

    iget-object v0, v0, Lcgd;->a:Lcfz;

    invoke-virtual {v0}, Lcfz;->x()V

    .line 340
    iget-object v0, p0, Lcge;->a:Lcgd;

    iget-object v0, v0, Lcgd;->a:Lcfz;

    iget-object v0, v0, Lcfz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnb;

    .line 341
    invoke-virtual {v0, v1}, Lhnb;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 334
    :cond_0
    iget-object v0, p1, Lkoh;->j:Lkey;

    iget-object v0, v0, Lkey;->a:Ljava/lang/String;

    goto :goto_0

    .line 336
    :cond_1
    iget-object v1, p2, Lkoh;->j:Lkey;

    iget-object v1, v1, Lkey;->a:Ljava/lang/String;

    goto :goto_1

    .line 344
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lmhh;)V
    .locals 0

    .prologue
    .line 325
    check-cast p1, Lkoh;

    invoke-direct {p0, p1}, Lcge;->a(Lkoh;)V

    return-void
.end method

.method public bridge synthetic a(Lmhh;Lmhh;)V
    .locals 0

    .prologue
    .line 325
    check-cast p1, Lkoh;

    check-cast p2, Lkoh;

    invoke-direct {p0, p1, p2}, Lcge;->a(Lkoh;Lkoh;)V

    return-void
.end method
