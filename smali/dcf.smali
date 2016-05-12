.class Ldcf;
.super Lbjf;
.source "SourceFile"


# instance fields
.field private c:I

.field final synthetic d:Ldbu;


# direct methods
.method public constructor <init>(Ldbu;IZZ)V
    .locals 6

    .prologue
    .line 416
    sget v5, Lfdr;->a:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ldcf;-><init>(Ldbu;IZZI)V

    .line 417
    return-void
.end method

.method public constructor <init>(Ldbu;IZZI)V
    .locals 6

    .prologue
    .line 420
    iput-object p1, p0, Ldcf;->d:Ldbu;

    .line 421
    add-int/lit8 v2, p2, -0x1

    sget v0, Ldci;->f:I

    add-int/lit8 v3, v0, -0x1

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lbjf;-><init>(Lddk;IIZZ)V

    .line 422
    iput p5, p0, Ldcf;->c:I

    .line 423
    return-void
.end method


# virtual methods
.method protected a(Laaw;)V
    .locals 0

    .prologue
    .line 427
    return-void
.end method

.method protected bridge synthetic a(Laaw;Landroid/database/Cursor;I)V
    .locals 0

    .prologue
    .line 413
    check-cast p2, Lbep;

    invoke-virtual {p0, p1, p2}, Ldcf;->a(Laaw;Lbep;)V

    return-void
.end method

.method protected a(Laaw;Lbep;)V
    .locals 6

    .prologue
    .line 431
    iget-object v0, p1, Laaw;->a:Landroid/view/View;

    check-cast v0, Lfdm;

    .line 435
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfdm;->a(La;)V

    .line 436
    invoke-virtual {v0}, Lfdm;->j()V

    .line 438
    invoke-interface {p2}, Lbep;->a()Lbel;

    move-result-object v1

    .line 439
    iget-object v2, p0, Ldcf;->d:Ldbu;

    .line 1046
    iget-object v2, v2, Ldbu;->i:Ljava/lang/String;

    .line 439
    iput-object v2, v1, Lbel;->a:Ljava/lang/String;

    .line 440
    iget-object v2, p0, Ldcf;->d:Ldbu;

    .line 2046
    iget-object v2, v2, Ldbu;->f:Layd;

    .line 440
    invoke-virtual {v2, v1}, Layd;->c(Lbel;)Z

    move-result v2

    .line 441
    iget-object v3, p0, Ldcf;->d:Ldbu;

    .line 3046
    iget-object v3, v3, Ldbu;->f:Layd;

    .line 441
    invoke-virtual {v3, v1}, Layd;->b(Lbel;)Z

    move-result v3

    .line 443
    iget-object v4, p0, Ldcf;->d:Ldbu;

    .line 4046
    iget-object v4, v4, Ldbu;->i:Ljava/lang/String;

    .line 443
    iget v5, p0, Ldcf;->c:I

    invoke-virtual {v0, v1, v4, v3, v5}, Lfdm;->a(Lbel;Ljava/lang/String;ZI)V

    .line 444
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lfdm;->a(ZZ)V

    .line 445
    return-void
.end method
