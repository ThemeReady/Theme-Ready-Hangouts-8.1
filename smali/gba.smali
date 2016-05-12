.class final Lgba;
.super Ljava/lang/Object;

# interfaces
.implements Lfjx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfjx",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgaz;


# direct methods
.method constructor <init>(Lgaz;)V
    .locals 0

    iput-object p1, p0, Lgba;->a:Lgaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    iget-object v0, p0, Lgba;->a:Lgaz;

    iget-object v0, v0, Lgaz;->a:Lfjm;

    invoke-interface {v0}, Lfjm;->d()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lfjw;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, p1}, Lgba;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
