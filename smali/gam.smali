.class public final Lgam;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lgam;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lgam;->a:Landroid/app/Activity;

    .line 1000
    invoke-static {v0}, Laat;->c(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 0
    return-object v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lgam;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
