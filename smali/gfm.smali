.class public Lgfm;
.super Lfmo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfmo",
        "<",
        "Lgfr;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lgge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgge",
            "<",
            "Lgfr;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lfjp;Lfjr;Ljava/lang/String;Lfmc;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lfmo;-><init>(Landroid/content/Context;Landroid/os/Looper;ILfmc;Lfjp;Lfjr;)V

    new-instance v0, Lgge;

    invoke-direct {v0, p0}, Lgge;-><init>(Lgfm;)V

    iput-object v0, p0, Lgfm;->e:Lgge;

    iput-object p5, p0, Lgfm;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lgfm;)V
    .locals 0

    invoke-virtual {p0}, Lgfm;->j()V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lgfm;->b(Landroid/os/IBinder;)Lgfr;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method protected b(Landroid/os/IBinder;)Lgfr;
    .locals 2

    .prologue
    .line 1000
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lgfr;

    if-eqz v1, :cond_1

    check-cast v0, Lgfr;

    goto :goto_0

    :cond_1
    new-instance v0, Lgft;

    invoke-direct {v0, p1}, Lgft;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method protected i()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "client_name"

    iget-object v2, p0, Lgfm;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
