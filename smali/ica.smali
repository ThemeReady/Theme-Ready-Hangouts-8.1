.class final Lica;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liez;


# instance fields
.field final synthetic a:Libx;


# direct methods
.method constructor <init>(Libx;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lica;->a:Libx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Linn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1142
    const/4 v0, 0x0

    .line 1143
    instance-of v1, p2, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    move-object v0, p2

    .line 1144
    check-cast v0, Landroid/graphics/Bitmap;

    .line 117
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 138
    :goto_1
    return-object p2

    .line 1145
    :cond_1
    instance-of v1, p2, Lier;

    if-eqz v1, :cond_0

    move-object v0, p2

    .line 1146
    check-cast v0, Lier;

    move-object v1, p2

    .line 1147
    check-cast v1, Lier;

    iget-object v1, v1, Lier;->a:Landroid/graphics/Bitmap;

    .line 1148
    iget v2, v0, Lier;->b:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-lt v2, v3, :cond_2

    iget v2, v0, Lier;->c:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 1149
    :cond_2
    iget v2, v0, Lier;->b:I

    iget v0, v0, Lier;->c:I

    invoke-static {v1, v4, v4, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 121
    :cond_3
    check-cast p1, Liby;

    .line 122
    invoke-virtual {p1}, Liby;->a()I

    move-result v1

    .line 125
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lt v2, v1, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ge v2, v1, :cond_6

    .line 126
    :cond_4
    iget-object v2, p0, Lica;->a:Libx;

    .line 2031
    iget-object v2, v2, Libx;->b:Lifb;

    .line 126
    invoke-interface {v2, v1, v1}, Lifb;->a(II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 127
    invoke-static {v0, v1, v1, v2}, Liwg;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 128
    if-eq v1, v2, :cond_5

    .line 129
    iget-object v3, p0, Lica;->a:Libx;

    .line 3031
    iget-object v3, v3, Libx;->b:Lifb;

    .line 129
    invoke-interface {v3, v2}, Lifb;->a(Landroid/graphics/Bitmap;)V

    .line 132
    :cond_5
    if-eq v1, v0, :cond_6

    .line 133
    iget-object v2, p0, Lica;->a:Libx;

    .line 4031
    iget-object v2, v2, Libx;->b:Lifb;

    .line 133
    invoke-interface {v2, v0}, Lifb;->a(Landroid/graphics/Bitmap;)V

    move-object v0, v1

    .line 138
    :cond_6
    invoke-static {v0}, Lirv;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method
