.class public final Lgfk;
.super Lgfl;


# instance fields
.field final synthetic a:Landroid/app/PendingIntent;

.field final synthetic b:Lgfb;


# direct methods
.method public constructor <init>(Lgfb;Lfjm;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lgfk;->b:Lgfb;

    iput-object p3, p0, Lgfk;->a:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lgfl;-><init>(Lfjm;)V

    return-void
.end method

.method private a(Lgga;)V
    .locals 1

    iget-object v0, p0, Lgfk;->a:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0}, Lgga;->a(Landroid/app/PendingIntent;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lgfk;->a(Lfjw;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lfjk;)V
    .locals 0

    check-cast p1, Lgga;

    invoke-direct {p0, p1}, Lgfk;->a(Lgga;)V

    return-void
.end method
