.class public final Lgah;
.super Ljava/lang/Object;

# interfaces
.implements Lgav;


# static fields
.field static final a:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lgah;->a:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfjm;Landroid/app/Activity;Landroid/content/Intent;)Lfjt;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjm;",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            ")",
            "Lfjt",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    sget-boolean v0, Laat;->sC:Z

    .line 0
    if-eqz v0, :cond_0

    invoke-static {p2}, Laat;->b(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_0
    new-instance v0, Lgai;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgai;-><init>(Lgah;Lfjm;Landroid/content/Intent;Landroid/graphics/Bitmap;Landroid/app/Activity;)V

    invoke-interface {p1, v0}, Lfjm;->a(Lfkb;)Lfkb;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
