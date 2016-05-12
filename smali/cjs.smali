.class final Lcjs;
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
.field final synthetic a:Lcjr;


# direct methods
.method constructor <init>(Lcjr;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcjs;->a:Lcjr;

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
    .line 112
    iget-object v0, p0, Lcjs;->a:Lcjr;

    .line 1049
    iget-object v0, v0, Lcjr;->h:Landroid/widget/ImageView;

    .line 112
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 113
    iget-object v0, p0, Lcjs;->a:Lcjr;

    iget-object v0, v0, Lcjr;->f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    iget-object v1, p0, Lcjs;->a:Lcjr;

    iget-object v1, v1, Lcjr;->a:Lhne;

    invoke-virtual {v1}, Lhne;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->a(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcjs;->a:Lcjr;

    iput-object p1, v0, Lcjr;->m:Landroid/graphics/Bitmap;

    .line 115
    iget-object v0, p0, Lcjs;->a:Lcjr;

    iget-object v1, p0, Lcjs;->a:Lcjr;

    iget-object v1, v1, Lcjr;->m:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lezm;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2049
    iput-object v1, v0, Lcjr;->n:Landroid/graphics/Bitmap;

    .line 116
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lavo;)V
    .locals 0

    .prologue
    .line 104
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcjs;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
