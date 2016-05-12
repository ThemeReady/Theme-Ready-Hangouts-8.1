.class public final Lgcc;
.super Ljava/lang/Object;


# static fields
.field static final a:Lgcf;

.field public static final b:Lgce;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgcf;

    invoke-direct {v0}, Lgcf;-><init>()V

    sput-object v0, Lgcc;->a:Lgcf;

    new-instance v0, Lgce;

    sget-object v1, Lgcc;->a:Lgcf;

    invoke-direct {v0, v1}, Lgce;-><init>(Lgcf;)V

    sput-object v0, Lgcc;->b:Lgce;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    invoke-static {p0, p1}, Lgce;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
