.class public final Lgez;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfjl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjl",
            "<",
            "Lgga;",
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

.field public static final c:Lgfb;

.field private static final d:Lfjg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjg",
            "<",
            "Lgga;",
            "Lfji;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfjl;

    invoke-direct {v0}, Lfjl;-><init>()V

    sput-object v0, Lgez;->a:Lfjl;

    new-instance v0, Lgfa;

    invoke-direct {v0}, Lgfa;-><init>()V

    sput-object v0, Lgez;->d:Lfjg;

    new-instance v0, Lfjf;

    const-string v1, "ActivityRecognition.API"

    sget-object v2, Lgez;->d:Lfjg;

    sget-object v3, Lgez;->a:Lfjl;

    invoke-direct {v0, v1, v2, v3}, Lfjf;-><init>(Ljava/lang/String;Lfjg;Lfjl;)V

    sput-object v0, Lgez;->b:Lfjf;

    new-instance v0, Lgfb;

    invoke-direct {v0}, Lgfb;-><init>()V

    sput-object v0, Lgez;->c:Lgfb;

    return-void
.end method
