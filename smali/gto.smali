.class public final Lgto;
.super Lfma;

# interfaces
.implements Lfjw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfma",
        "<",
        "Lgtm;",
        ">;",
        "Lfjw;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    invoke-direct {p0, p1}, Lfma;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->e()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iput-object v0, p0, Lgto;->b:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method private b(II)Lgtm;
    .locals 2

    new-instance v0, Lguw;

    iget-object v1, p0, Lflr;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1, p2}, Lguw;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    return-object v0
.end method


# virtual methods
.method protected synthetic a(II)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2}, Lgto;->b(II)Lgtm;

    move-result-object v0

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "path"

    return-object v0
.end method

.method public j()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lgto;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
