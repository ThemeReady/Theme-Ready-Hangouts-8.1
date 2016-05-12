.class final Lgwk;
.super Lgwj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgwj",
        "<",
        "Lgtj;",
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
            "Lgtj;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lgwj;-><init>(Lfkc;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;)V
    .locals 3

    new-instance v0, Lgtj;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;->b:I

    invoke-static {v1}, Laat;->r(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;->c:I

    invoke-direct {v0, v1, v2}, Lgtj;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    invoke-virtual {p0, v0}, Lgwk;->a(Ljava/lang/Object;)V

    return-void
.end method
