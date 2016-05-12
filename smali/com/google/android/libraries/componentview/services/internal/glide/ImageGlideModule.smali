.class public Lcom/google/android/libraries/componentview/services/internal/glide/ImageGlideModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauj;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# static fields
.field private static final a:Lajc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lajc;->a:Lajc;

    sput-object v0, Lcom/google/android/libraries/componentview/services/internal/glide/ImageGlideModule;->a:Lajc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lahv;)V
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/google/android/libraries/componentview/services/internal/glide/ImageGlideModule;->a:Lajc;

    invoke-static {v0}, Laux;->b(Lajc;)Laux;

    move-result-object v0

    invoke-virtual {p1, v0}, Lahv;->a(Laux;)Lahv;

    .line 34
    return-void
.end method

.method public a(Laid;)V
    .locals 3

    .prologue
    .line 38
    const-class v0, Lcom/google/android/libraries/componentview/services/internal/glide/ImageUrl;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$Factory;

    invoke-direct {v2}, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$Factory;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Laid;->c(Ljava/lang/Class;Ljava/lang/Class;Lapv;)Laid;

    .line 39
    return-void
.end method
