.class final Lgub;
.super Lfjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfjg",
        "<",
        "Lgwp;",
        "Lguc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfjg;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Context;Landroid/os/Looper;Lfmc;Ljava/lang/Object;Lfjp;Lfjr;)Lfjk;
    .locals 6

    .prologue
    .line 0
    check-cast p4, Lguc;

    .line 1000
    if-nez p4, :cond_0

    new-instance v0, Lguc;

    new-instance v1, Lgud;

    invoke-direct {v1}, Lgud;-><init>()V

    .line 2000
    invoke-direct {v0}, Lguc;-><init>()V

    .line 1000
    :cond_0
    new-instance v0, Lgwp;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lgwp;-><init>(Landroid/content/Context;Landroid/os/Looper;Lfjp;Lfjr;Lfmc;)V

    .line 0
    return-object v0
.end method
