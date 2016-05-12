.class public final Larj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lajn",
        "<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lamo;

.field private final d:Lajn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lajn",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lajn",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-static {p1}, Lahu;->a(Landroid/content/Context;)Lahu;

    move-result-object v0

    invoke-virtual {v0}, Lahu;->a()Lamo;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Larj;-><init>(Landroid/content/Context;Lamo;Lajn;)V

    .line 26
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lamo;Lajn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lamo;",
            "Lajn",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Larj;->b:Landroid/content/Context;

    .line 1023
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Laat;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Lamo;

    iput-object v0, p0, Larj;->c:Lamo;

    .line 2023
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Laat;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Lajn;

    iput-object v0, p0, Larj;->d:Lajn;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Lamc;II)Lamc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamc",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;II)",
            "Lamc",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    invoke-interface {p1}, Lamc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 42
    iget-object v1, p0, Larj;->c:Lamo;

    invoke-static {v0, v1}, Larl;->a(Landroid/graphics/Bitmap;Lamo;)Larl;

    move-result-object v0

    .line 43
    iget-object v1, p0, Larj;->d:Lajn;

    .line 44
    invoke-interface {v1, v0, p2, p3}, Lajn;->a(Lamc;II)Lamc;

    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    :goto_0
    return-object p1

    :cond_0
    iget-object v2, p0, Larj;->b:Landroid/content/Context;

    invoke-interface {v1}, Lamc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 2025
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2}, Lahu;->a(Landroid/content/Context;)Lahu;

    move-result-object v2

    invoke-virtual {v2}, Lahu;->a()Lamo;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lash;->a(Landroid/content/res/Resources;Lamo;Landroid/graphics/Bitmap;)Lash;

    move-result-object p1

    goto :goto_0
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Larj;->d:Lajn;

    invoke-interface {v0, p1}, Lajn;->a(Ljava/security/MessageDigest;)V

    .line 70
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 55
    instance-of v0, p1, Larj;

    if-eqz v0, :cond_0

    .line 56
    check-cast p1, Larj;

    .line 57
    iget-object v0, p0, Larj;->d:Lajn;

    iget-object v1, p1, Larj;->d:Lajn;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 59
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Larj;->d:Lajn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
