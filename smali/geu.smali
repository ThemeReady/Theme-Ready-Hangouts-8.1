.class abstract Lgeu;
.super Lfkb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfkb;"
    }
.end annotation


# direct methods
.method constructor <init>(Lfjm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfkb;-><init>(Lfjm;C)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/gms/common/api/Status;)Lfjw;
    .locals 1

    .prologue
    .line 1000
    new-instance v0, Lgev;

    invoke-direct {v0, p0, p1}, Lgev;-><init>(Lgeu;Lcom/google/android/gms/common/api/Status;)V

    .line 0
    return-object v0
.end method
