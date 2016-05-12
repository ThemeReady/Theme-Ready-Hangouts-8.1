.class public final Larh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lajl",
        "<TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lajl",
            "<TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/res/Resources;

.field private final c:Lamo;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lamo;Lajl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lamo;",
            "Lajl",
            "<TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Laat;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Larh;->b:Landroid/content/res/Resources;

    .line 2023
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Laat;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Lamo;

    iput-object v0, p0, Larh;->c:Lamo;

    .line 3023
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Laat;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Lajl;

    iput-object v0, p0, Larh;->a:Lajl;

    .line 37
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILajk;)Lamc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lajk;",
            ")",
            "Lamc",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Larh;->a:Lajl;

    invoke-interface {v0, p1, p2, p3, p4}, Lajl;->a(Ljava/lang/Object;IILajk;)Lamc;

    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Larh;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Larh;->c:Lamo;

    invoke-interface {v0}, Lamc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0}, Lash;->a(Landroid/content/res/Resources;Lamo;Landroid/graphics/Bitmap;)Lash;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Lajk;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lajk;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Larh;->a:Lajl;

    invoke-interface {v0, p1, p2}, Lajl;->a(Ljava/lang/Object;Lajk;)Z

    move-result v0

    return v0
.end method
