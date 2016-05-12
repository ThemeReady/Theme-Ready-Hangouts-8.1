.class final Lczn;
.super Lczf;
.source "SourceFile"


# instance fields
.field final synthetic b:Lczm;


# direct methods
.method constructor <init>(Lczm;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lczn;->b:Lczm;

    invoke-direct {p0, p1}, Lczf;-><init>(Lczd;)V

    return-void
.end method


# virtual methods
.method public a(Lfaa;Leza;ZLbif;Z)V
    .locals 4

    .prologue
    .line 1188
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Lhdy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 454
    if-eqz p3, :cond_2

    .line 455
    invoke-virtual {p1}, Lfaa;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 457
    :goto_0
    sget-boolean v0, Lcyv;->b:Z

    if-eqz v0, :cond_0

    .line 458
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setImageBitmap: success "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bitmap: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    :cond_0
    iget-object v0, p0, Lczn;->b:Lczm;

    iget-object v0, v0, Lczm;->t:Ldk;

    check-cast v0, Lcw;

    invoke-virtual {v0, v1}, Lcw;->a(Landroid/graphics/Bitmap;)Lcw;

    .line 463
    iget-object v0, p0, Lczn;->b:Lczm;

    iget-object v0, v0, Lczm;->u:Lcy;

    iget-object v2, p0, Lczn;->b:Lczm;

    iget-object v2, v2, Lczm;->t:Ldk;

    invoke-virtual {v0, v2}, Lcy;->a(Ldk;)Lcy;

    .line 465
    iget-object v0, p0, Lczn;->b:Lczm;

    iget-object v0, v0, Lczm;->p:Landroid/content/Context;

    invoke-static {v0}, Lcxy;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    new-instance v0, Lcy;

    iget-object v2, p0, Lczn;->b:Lczm;

    iget-object v2, v2, Lczm;->p:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcy;-><init>(Landroid/content/Context;)V

    .line 468
    new-instance v2, Ldl;

    invoke-direct {v2}, Ldl;-><init>()V

    .line 469
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ldl;->b(Z)Ldl;

    .line 470
    invoke-virtual {v2, v1}, Ldl;->a(Landroid/graphics/Bitmap;)Ldl;

    .line 471
    invoke-virtual {v0, v2}, Lcy;->a(Lda;)Lcy;

    .line 472
    iget-object v1, p0, Lczn;->b:Lczm;

    iget-object v1, v1, Lczm;->v:Ldl;

    invoke-virtual {v0}, Lcy;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldl;->a(Landroid/app/Notification;)Ldl;

    .line 475
    :cond_1
    invoke-super/range {p0 .. p5}, Lczf;->a(Lfaa;Leza;ZLbif;Z)V

    .line 476
    return-void

    .line 456
    :cond_2
    invoke-static {}, Lbgd;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method
