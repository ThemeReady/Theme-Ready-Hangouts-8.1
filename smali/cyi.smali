.class public final Lcyi;
.super Lcyd;
.source "SourceFile"


# instance fields
.field private final c:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;ILeyv;IJ)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p5

    .line 29
    invoke-direct/range {v0 .. v5}, Lcyd;-><init>(Landroid/content/Context;ILeyv;J)V

    .line 30
    iput p4, p0, Lcyi;->c:I

    .line 31
    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 6

    .prologue
    .line 35
    iget-object v0, p0, Lcyi;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 37
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->gO:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lcyi;->u:Lcy;

    invoke-virtual {v2, v1}, Lcy;->a(Ljava/lang/CharSequence;)Lcy;

    .line 39
    iget-object v2, p0, Lcyi;->w:Lcy;

    invoke-virtual {v2, v1}, Lcy;->a(Ljava/lang/CharSequence;)Lcy;

    .line 40
    sget v1, Laat;->hu:I

    iget-object v2, p0, Lcyi;->r:Leyv;

    .line 41
    invoke-virtual {v2}, Leyv;->size()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcyi;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcyi;->r:Leyv;

    invoke-virtual {v5}, Leyv;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcyi;->u:Lcy;

    invoke-virtual {v1, v0}, Lcy;->b(Ljava/lang/CharSequence;)Lcy;

    .line 43
    iget-object v1, p0, Lcyi;->w:Lcy;

    invoke-virtual {v1, v0}, Lcy;->b(Ljava/lang/CharSequence;)Lcy;

    .line 45
    invoke-super {p0, p1}, Lcyd;->a(Z)V

    .line 46
    return-void
.end method

.method protected g()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcyi;->q:I

    invoke-static {v0}, Ldwk;->e(I)Lbfq;

    move-result-object v0

    invoke-static {v0}, Laat;->f(Lbfq;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
