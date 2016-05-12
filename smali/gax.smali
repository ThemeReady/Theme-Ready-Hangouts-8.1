.class public final Lgax;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfjl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjl",
            "<",
            "Lgal;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfjg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjg",
            "<",
            "Lgal;",
            "Lfji;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lfjf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjf",
            "<",
            "Lfji;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lgav;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfjl;

    invoke-direct {v0}, Lfjl;-><init>()V

    sput-object v0, Lgax;->a:Lfjl;

    new-instance v0, Lgay;

    invoke-direct {v0}, Lgay;-><init>()V

    sput-object v0, Lgax;->b:Lfjg;

    new-instance v0, Lfjf;

    const-string v1, "Help.API"

    sget-object v2, Lgax;->b:Lfjg;

    sget-object v3, Lgax;->a:Lfjl;

    invoke-direct {v0, v1, v2, v3}, Lfjf;-><init>(Ljava/lang/String;Lfjg;Lfjl;)V

    sput-object v0, Lgax;->c:Lfjf;

    new-instance v0, Lgah;

    invoke-direct {v0}, Lgah;-><init>()V

    sput-object v0, Lgax;->d:Lgav;

    return-void
.end method

.method public static a(Lfjm;Lgbb;)V
    .locals 2

    new-instance v0, Lgaz;

    invoke-direct {v0, p0, p1}, Lgaz;-><init>(Lfjm;Lgbb;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lgaz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
