.class abstract Lfzs;
.super Lfkb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfkb",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        "Lgeb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfjm;)V
    .locals 1

    .prologue
    .line 1000
    sget-object v0, Lfzo;->a:Lfjl;

    .line 0
    invoke-direct {p0, v0, p1}, Lfkb;-><init>(Lfjl;Lfjm;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/gms/common/api/Status;)Lfjw;
    .locals 1

    invoke-virtual {p0, p1}, Lfzs;->d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p1
.end method
