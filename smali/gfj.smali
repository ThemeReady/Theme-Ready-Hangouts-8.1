.class public final Lgfj;
.super Lgfl;


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/app/PendingIntent;

.field final synthetic i:Lgfb;


# direct methods
.method public constructor <init>(Lgfb;Lfjm;JLandroid/app/PendingIntent;)V
    .locals 1

    iput-object p1, p0, Lgfj;->i:Lgfb;

    iput-wide p3, p0, Lgfj;->a:J

    iput-object p5, p0, Lgfj;->b:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lgfl;-><init>(Lfjm;)V

    return-void
.end method

.method private a(Lgga;)V
    .locals 3

    iget-wide v0, p0, Lgfj;->a:J

    iget-object v2, p0, Lgfj;->b:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1, v2}, Lgga;->a(JLandroid/app/PendingIntent;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lgfj;->a(Lfjw;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lfjk;)V
    .locals 0

    check-cast p1, Lgga;

    invoke-direct {p0, p1}, Lgfj;->a(Lgga;)V

    return-void
.end method
