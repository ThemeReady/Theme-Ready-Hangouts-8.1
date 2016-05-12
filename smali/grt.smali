.class public final Lgrt;
.super Lflr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lflr;"
    }
.end annotation


# instance fields
.field private final b:Lgpk;

.field private final c:Lgpj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Lgpk;Lgpj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lflr;-><init>(Lcom/google/android/gms/common/data/DataHolder;B)V

    iput-object p2, p0, Lgrt;->b:Lgpk;

    iput-object p3, p0, Lgrt;->c:Lgpj;

    return-void
.end method

.method private b(I)Lgrs;
    .locals 6

    new-instance v0, Lgrg;

    iget-object v1, p0, Lflr;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p0}, Lflr;->e()Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, p0, Lgrt;->b:Lgpk;

    iget-object v5, p0, Lgrt;->c:Lgpj;

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lgrg;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILandroid/os/Bundle;Lgpk;Lgpj;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lgrt;->b(I)Lgrs;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "People:size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lflr;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
