.class final Lgwl;
.super Lgwj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgwj",
        "<",
        "Lgto;",
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
            "Lgto;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lgwj;-><init>(Lfkc;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    new-instance v0, Lgto;

    invoke-direct {v0, p1}, Lgto;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p0, v0}, Lgwl;->a(Ljava/lang/Object;)V

    return-void
.end method
