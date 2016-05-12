.class final Lgwo;
.super Lgwj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgwj",
        "<",
        "Lgtt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfkc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfkc",
            "<",
            "Lgtt;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lgwj;-><init>(Lfkc;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/wearable/internal/SendMessageResponse;)V
    .locals 3

    new-instance v0, Lgtt;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/SendMessageResponse;->b:I

    invoke-static {v1}, Laat;->r(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/wearable/internal/SendMessageResponse;->c:I

    invoke-direct {v0, v1, v2}, Lgtt;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    invoke-virtual {p0, v0}, Lgwo;->a(Ljava/lang/Object;)V

    return-void
.end method
