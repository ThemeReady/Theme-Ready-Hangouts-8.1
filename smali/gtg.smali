.class public Lgtg;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfjm;)Lfjt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjm;",
            ")",
            "Lfjt",
            "<",
            "Lgto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2000
    new-instance v0, Lgxc;

    invoke-direct {v0, p0, p1}, Lgxc;-><init>(Lgtg;Lfjm;)V

    invoke-interface {p1, v0}, Lfjm;->a(Lfkb;)Lfkb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lfjm;Landroid/net/Uri;)Lfjt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjm;",
            "Landroid/net/Uri;",
            ")",
            "Lfjt",
            "<",
            "Lgto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3000
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lgtg;->a(Lfjm;Landroid/net/Uri;I)Lfjt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lfjm;Landroid/net/Uri;I)Lfjt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjm;",
            "Landroid/net/Uri;",
            "I)",
            "Lfjt",
            "<",
            "Lgto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6000
    new-instance v0, Lgxd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lgxd;-><init>(Lgtg;Lfjm;Landroid/net/Uri;I)V

    invoke-interface {p1, v0}, Lfjm;->a(Lfkb;)Lfkb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lfjm;Lcom/google/android/gms/wearable/PutDataRequest;)Lfjt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjm;",
            "Lcom/google/android/gms/wearable/PutDataRequest;",
            ")",
            "Lfjt",
            "<",
            "Lgth;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    new-instance v0, Lgxb;

    invoke-direct {v0, p0, p1, p2}, Lgxb;-><init>(Lgtg;Lfjm;Lcom/google/android/gms/wearable/PutDataRequest;)V

    invoke-interface {p1, v0}, Lfjm;->a(Lfkb;)Lfkb;

    move-result-object v0

    return-object v0
.end method

.method public b(Lfjm;Landroid/net/Uri;)Lfjt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjm;",
            "Landroid/net/Uri;",
            ")",
            "Lfjt",
            "<",
            "Lgtj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4000
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lgtg;->b(Lfjm;Landroid/net/Uri;I)Lfjt;

    move-result-object v0

    return-object v0
.end method

.method public b(Lfjm;Landroid/net/Uri;I)Lfjt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjm;",
            "Landroid/net/Uri;",
            "I)",
            "Lfjt",
            "<",
            "Lgtj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7000
    new-instance v0, Lgxe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lgxe;-><init>(Lgtg;Lfjm;Landroid/net/Uri;I)V

    invoke-interface {p1, v0}, Lfjm;->a(Lfkb;)Lfkb;

    move-result-object v0

    return-object v0
.end method
