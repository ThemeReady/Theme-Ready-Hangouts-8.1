.class abstract Lgak;
.super Lfkb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lfjw;",
        ">",
        "Lfkb",
        "<TR;",
        "Lgal;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfjm;)V
    .locals 1

    sget-object v0, Lgax;->a:Lfjl;

    invoke-direct {p0, v0, p1}, Lfkb;-><init>(Lfjl;Lfjm;)V

    return-void
.end method

.method public constructor <init>(Lfjm;B)V
    .locals 0

    .prologue
    .line 3000
    invoke-direct {p0, p1}, Lgak;-><init>(Lfjm;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Lcom/google/android/gms/common/api/Status;)Lfjw;
    .locals 1

    .prologue
    .line 5000
    invoke-virtual {p0, p1}, Lgak;->d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic a(Lfjk;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lgal;

    .line 2000
    iget-object v0, p1, Lfmo;->a:Landroid/content/Context;

    .line 1000
    invoke-virtual {p1}, Lgal;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgaq;

    invoke-virtual {p0, v0}, Lgak;->a(Lgaq;)V

    .line 0
    return-void
.end method

.method protected abstract a(Lgaq;)V
.end method

.method protected d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    .prologue
    .line 4000
    return-object p1
.end method
