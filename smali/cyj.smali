.class public final Lcyj;
.super Lcyd;
.source "SourceFile"


# instance fields
.field private final c:Lcys;


# direct methods
.method protected constructor <init>(Landroid/content/Context;ILcys;J)V
    .locals 6

    .prologue
    .line 27
    iget-object v0, p3, Lcys;->o:Lcyb;

    iget-object v0, v0, Lcyb;->a:Ljava/lang/String;

    invoke-static {v0}, Leyv;->a(Ljava/lang/String;)Leyv;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcyd;-><init>(Landroid/content/Context;ILeyv;J)V

    .line 29
    iput-object p3, p0, Lcyj;->c:Lcys;

    .line 30
    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcyj;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 36
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->gP:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcyj;->u:Lcy;

    invoke-virtual {v1, v0}, Lcy;->a(Ljava/lang/CharSequence;)Lcy;

    .line 38
    iget-object v1, p0, Lcyj;->w:Lcy;

    invoke-virtual {v1, v0}, Lcy;->a(Ljava/lang/CharSequence;)Lcy;

    .line 42
    iget-object v0, p0, Lcyj;->c:Lcys;

    iget-object v0, v0, Lcys;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcyj;->c:Lcys;

    iget-boolean v0, v0, Lcys;->g:Z

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Ldb;

    iget-object v1, p0, Lcyj;->u:Lcy;

    invoke-direct {v0, v1}, Ldb;-><init>(Lcy;)V

    .line 44
    iget-object v1, p0, Lcyj;->c:Lcys;

    iget-object v1, v1, Lcys;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ldb;->c(Ljava/lang/CharSequence;)Ldb;

    .line 45
    iget-object v1, p0, Lcyj;->u:Lcy;

    invoke-virtual {v1, v0}, Lcy;->a(Ldk;)Lcy;

    .line 50
    :goto_0
    invoke-super {p0, p1}, Lcyd;->a(Z)V

    .line 51
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcyj;->u:Lcy;

    iget-object v1, p0, Lcyj;->c:Lcys;

    iget-object v1, v1, Lcys;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcy;->b(Ljava/lang/CharSequence;)Lcy;

    goto :goto_0
.end method

.method protected g()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 59
    iget v0, p0, Lcyj;->q:I

    iget-object v1, p0, Lcyj;->r:Leyv;

    .line 60
    invoke-virtual {v1}, Leyv;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcyj;->c:Lcys;

    iget-object v2, v2, Lcys;->o:Lcyb;

    iget v2, v2, Lcyb;->e:I

    .line 59
    invoke-static {v0, v1, v2}, Laat;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
