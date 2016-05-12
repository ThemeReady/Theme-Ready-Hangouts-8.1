.class public final Lfoa;
.super Ljava/lang/Object;


# static fields
.field public static a:Lgdn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgdn",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lgdn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgdn",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lgdn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgdn",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lgdn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgdn",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lgdn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgdn",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lgdn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgdn",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gms:common:stats:connections:level"

    sget v1, Lfob;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lgdn;->a(Ljava/lang/String;Ljava/lang/Integer;)Lgdn;

    move-result-object v0

    sput-object v0, Lfoa;->a:Lgdn;

    const-string v0, "gms:common:stats:connections:ignored_calling_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lgdn;->a(Ljava/lang/String;Ljava/lang/String;)Lgdn;

    move-result-object v0

    sput-object v0, Lfoa;->b:Lgdn;

    const-string v0, "gms:common:stats:connections:ignored_calling_services"

    const-string v1, ""

    invoke-static {v0, v1}, Lgdn;->a(Ljava/lang/String;Ljava/lang/String;)Lgdn;

    move-result-object v0

    sput-object v0, Lfoa;->c:Lgdn;

    const-string v0, "gms:common:stats:connections:ignored_target_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lgdn;->a(Ljava/lang/String;Ljava/lang/String;)Lgdn;

    move-result-object v0

    sput-object v0, Lfoa;->d:Lgdn;

    const-string v0, "gms:common:stats:connections:ignored_target_services"

    const-string v1, "com.google.android.gms.auth.GetToken"

    invoke-static {v0, v1}, Lgdn;->a(Ljava/lang/String;Ljava/lang/String;)Lgdn;

    move-result-object v0

    sput-object v0, Lfoa;->e:Lgdn;

    const-string v0, "gms:common:stats:connections:time_out_duration"

    const-wide/32 v2, 0x927c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lgdn;->a(Ljava/lang/String;Ljava/lang/Long;)Lgdn;

    move-result-object v0

    sput-object v0, Lfoa;->f:Lgdn;

    return-void
.end method
