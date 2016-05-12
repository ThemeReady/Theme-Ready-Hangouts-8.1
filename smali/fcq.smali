.class final Lfcq;
.super Lavh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lavh",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfco;


# direct methods
.method constructor <init>(Lfco;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lfcq;->a:Lfco;

    invoke-direct {p0}, Lavh;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 196
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lfcq;->a:Lfco;

    invoke-virtual {v0, p1}, Lfco;->b(Landroid/graphics/drawable/Drawable;)V

    .line 202
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lfcq;->a:Lfco;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfco;->a(Landroid/graphics/Bitmap;)V

    .line 200
    iget-object v0, p0, Lfcq;->a:Lfco;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfco;->d(I)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lavo;)V
    .locals 0

    .prologue
    .line 192
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lfcq;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
