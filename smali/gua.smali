.class public final Lgua;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgtg;

.field public static final b:Lgtb;

.field public static final c:Lgtr;

.field public static final d:Lgtv;

.field public static final e:Lgtd;

.field public static final f:Lgsz;

.field public static final g:Lgsx;

.field public static final h:Lgtf;

.field public static final i:Lgtz;

.field public static final j:Lguq;

.field public static final k:Lfjl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjl",
            "<",
            "Lgwp;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lfjf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjf",
            "<",
            "Lguc;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Lfjg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjg",
            "<",
            "Lgwp;",
            "Lguc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgtg;

    invoke-direct {v0}, Lgtg;-><init>()V

    sput-object v0, Lgua;->a:Lgtg;

    new-instance v0, Lgtb;

    invoke-direct {v0}, Lgtb;-><init>()V

    sput-object v0, Lgua;->b:Lgtb;

    new-instance v0, Lgtr;

    invoke-direct {v0}, Lgtr;-><init>()V

    sput-object v0, Lgua;->c:Lgtr;

    new-instance v0, Lgtv;

    invoke-direct {v0}, Lgtv;-><init>()V

    sput-object v0, Lgua;->d:Lgtv;

    new-instance v0, Lgtd;

    invoke-direct {v0}, Lgtd;-><init>()V

    sput-object v0, Lgua;->e:Lgtd;

    new-instance v0, Lgsz;

    invoke-direct {v0}, Lgsz;-><init>()V

    sput-object v0, Lgua;->f:Lgsz;

    new-instance v0, Lgsx;

    invoke-direct {v0}, Lgsx;-><init>()V

    sput-object v0, Lgua;->g:Lgsx;

    new-instance v0, Lgtf;

    invoke-direct {v0}, Lgtf;-><init>()V

    sput-object v0, Lgua;->h:Lgtf;

    new-instance v0, Lgtz;

    invoke-direct {v0}, Lgtz;-><init>()V

    sput-object v0, Lgua;->i:Lgtz;

    new-instance v0, Lguq;

    invoke-direct {v0}, Lguq;-><init>()V

    sput-object v0, Lgua;->j:Lguq;

    new-instance v0, Lfjl;

    invoke-direct {v0}, Lfjl;-><init>()V

    sput-object v0, Lgua;->k:Lfjl;

    new-instance v0, Lgub;

    invoke-direct {v0}, Lgub;-><init>()V

    sput-object v0, Lgua;->m:Lfjg;

    new-instance v0, Lfjf;

    const-string v1, "Wearable.API"

    sget-object v2, Lgua;->m:Lfjg;

    sget-object v3, Lgua;->k:Lfjl;

    invoke-direct {v0, v1, v2, v3}, Lfjf;-><init>(Ljava/lang/String;Lfjg;Lfjl;)V

    sput-object v0, Lgua;->l:Lfjf;

    return-void
.end method
