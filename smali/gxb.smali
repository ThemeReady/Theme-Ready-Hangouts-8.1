.class public final Lgxb;
.super Lfkb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfkb;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/PutDataRequest;

.field final synthetic b:Lgtg;


# direct methods
.method public constructor <init>(Lgtg;Lfjm;Lcom/google/android/gms/wearable/PutDataRequest;)V
    .locals 1

    iput-object p1, p0, Lgxb;->b:Lgtg;

    iput-object p3, p0, Lgxb;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lfkb;-><init>(Lfjm;S)V

    return-void
.end method

.method private a(Lgwp;)V
    .locals 1

    iget-object v0, p0, Lgxb;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    invoke-virtual {p1, p0, v0}, Lgwp;->a(Lfkc;Lcom/google/android/gms/wearable/PutDataRequest;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/gms/common/api/Status;)Lfjw;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lgth;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgth;-><init>(Lcom/google/android/gms/common/api/Status;Lgtm;)V

    .line 0
    return-object v0
.end method

.method protected bridge synthetic a(Lfjk;)V
    .locals 0

    check-cast p1, Lgwp;

    invoke-direct {p0, p1}, Lgxb;->a(Lgwp;)V

    return-void
.end method
