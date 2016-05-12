.class public Lgfb;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfjm;JLandroid/app/PendingIntent;)Lfjt;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjm;",
            "J",
            "Landroid/app/PendingIntent;",
            ")",
            "Lfjt",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    new-instance v1, Lgfj;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lgfj;-><init>(Lgfb;Lfjm;JLandroid/app/PendingIntent;)V

    invoke-interface {p1, v1}, Lfjm;->b(Lfkb;)Lfkb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lfjm;Landroid/app/PendingIntent;)Lfjt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjm;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lfjt",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2000
    new-instance v0, Lgfk;

    invoke-direct {v0, p0, p1, p2}, Lgfk;-><init>(Lgfb;Lfjm;Landroid/app/PendingIntent;)V

    invoke-interface {p1, v0}, Lfjm;->b(Lfkb;)Lfkb;

    move-result-object v0

    return-object v0
.end method
