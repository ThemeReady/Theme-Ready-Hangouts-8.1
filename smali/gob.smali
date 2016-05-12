.class public final Lgob;
.super Lgoe;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfjm;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lgoe;-><init>(Landroid/content/Context;Lfjm;Z)V

    .line 33
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Laat;->sK:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Lgrp;I)V
    .locals 6

    .prologue
    .line 71
    invoke-static {p2}, Laat;->a(Lgrp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    new-instance v0, Lgoc;

    invoke-interface {p2}, Lgrp;->a()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-interface {p2}, Lgrp;->Q_()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lgoc;-><init>(Lgob;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    invoke-virtual {p0, v0}, Lgob;->a(Lgof;)V

    goto :goto_0
.end method

.method protected a(Lgof;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 82
    if-nez p2, :cond_0

    .line 83
    iget-object v0, p1, Lgof;->f:Landroid/widget/ImageView;

    .line 84
    iget-object v1, p0, Lgob;->b:Landroid/content/Context;

    invoke-static {v1}, Lgob;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-super {p0, p1, p2}, Lgoe;->a(Lgof;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
