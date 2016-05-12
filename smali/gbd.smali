.class public final Lgbd;
.super Ljava/lang/Object;


# static fields
.field static final a:Lfjg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjg",
            "<",
            "Lgbo;",
            "Lfji;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfjf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjf",
            "<",
            "Lfji;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lgbf;

.field private static final d:Lfjl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjl",
            "<",
            "Lgbo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfjl;

    invoke-direct {v0}, Lfjl;-><init>()V

    sput-object v0, Lgbd;->d:Lfjl;

    new-instance v0, Lgbe;

    invoke-direct {v0}, Lgbe;-><init>()V

    sput-object v0, Lgbd;->a:Lfjg;

    new-instance v0, Lfjf;

    const-string v1, "NetworkQuality.API"

    sget-object v2, Lgbd;->a:Lfjg;

    sget-object v3, Lgbd;->d:Lfjl;

    invoke-direct {v0, v1, v2, v3}, Lfjf;-><init>(Ljava/lang/String;Lfjg;Lfjl;)V

    sput-object v0, Lgbd;->b:Lfjf;

    new-instance v0, Lgbf;

    sget-object v1, Lgbd;->d:Lfjl;

    invoke-direct {v0, v1}, Lgbf;-><init>(Lfjl;)V

    sput-object v0, Lgbd;->c:Lgbf;

    return-void
.end method
