.class public final Lgxc;
.super Lfkb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfkb;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgtg;


# direct methods
.method public constructor <init>(Lgtg;Lfjm;)V
    .locals 1

    iput-object p1, p0, Lgxc;->a:Lgtg;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lfkb;-><init>(Lfjm;S)V

    return-void
.end method

.method private a(Lgwp;)V
    .locals 0

    invoke-virtual {p1, p0}, Lgwp;->a(Lfkc;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Lcom/google/android/gms/common/api/Status;)Lfjw;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lgto;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/data/DataHolder;->b(I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lgto;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 0
    return-object v0
.end method

.method protected bridge synthetic a(Lfjk;)V
    .locals 0

    check-cast p1, Lgwp;

    invoke-direct {p0, p1}, Lgxc;->a(Lgwp;)V

    return-void
.end method
