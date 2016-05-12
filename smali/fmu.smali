.class public final Lfmu;
.super Ljava/lang/Object;

# interfaces
.implements Lfjq;


# instance fields
.field final synthetic a:Lfmo;


# direct methods
.method public constructor <init>(Lfmo;)V
    .locals 0

    iput-object p1, p0, Lfmu;->a:Lfmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfmu;->a:Lfmo;

    const/4 v1, 0x0

    iget-object v2, p0, Lfmu;->a:Lfmo;

    invoke-static {v2}, Lfmo;->d(Lfmo;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfmo;->a(Lfme;Ljava/util/Set;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lfmu;->a:Lfmo;

    invoke-static {v0}, Lfmo;->e(Lfmo;)Lfjr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfmu;->a:Lfmo;

    invoke-static {v0}, Lfmo;->e(Lfmo;)Lfjr;

    move-result-object v0

    invoke-interface {v0, p1}, Lfjr;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

.method public b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Legacy GmsClient received onReportAccountValidation callback."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
