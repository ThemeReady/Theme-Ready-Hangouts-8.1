.class public final Lfce;
.super Lavh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lavh",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/views/AvatarView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/AvatarView;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lfce;->a:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-direct {p0}, Lavh;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lfce;->a:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 1050
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/views/AvatarView;->b:Z

    .line 96
    iget-object v0, p0, Lfce;->a:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Landroid/graphics/Bitmap;)V

    .line 97
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lavo;)V
    .locals 0

    .prologue
    .line 92
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lfce;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
