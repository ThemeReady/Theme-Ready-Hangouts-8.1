.class public final Lgno;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfjl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjl",
            "<",
            "Lgqo;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lfjg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjg",
            "<",
            "Lgqo;",
            "Lgnq;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lfjf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjf",
            "<",
            "Lgnq;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Laua;

.field public static final e:Lgna;

.field public static final f:Lgnh;

.field public static final g:Lgni;

.field public static final h:Lgnt;

.field public static final i:Lgmy;

.field public static final j:Lgnk;

.field public static final k:Lgnl;

.field public static final l:Lgmz;

.field public static final m:Lgnm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfjl;

    invoke-direct {v0}, Lfjl;-><init>()V

    sput-object v0, Lgno;->a:Lfjl;

    new-instance v0, Lgnp;

    invoke-direct {v0}, Lgnp;-><init>()V

    sput-object v0, Lgno;->b:Lfjg;

    new-instance v0, Lfjf;

    const-string v1, "People.API_1P"

    sget-object v2, Lgno;->b:Lfjg;

    sget-object v3, Lgno;->a:Lfjl;

    invoke-direct {v0, v1, v2, v3}, Lfjf;-><init>(Ljava/lang/String;Lfjg;Lfjl;)V

    sput-object v0, Lgno;->c:Lfjf;

    new-instance v0, Lgpf;

    invoke-direct {v0}, Lgpf;-><init>()V

    sput-object v0, Lgno;->d:Laua;

    new-instance v0, Lgna;

    invoke-direct {v0}, Lgna;-><init>()V

    sput-object v0, Lgno;->e:Lgna;

    new-instance v0, Lgnh;

    invoke-direct {v0}, Lgnh;-><init>()V

    sput-object v0, Lgno;->f:Lgnh;

    new-instance v0, Lgni;

    invoke-direct {v0}, Lgni;-><init>()V

    sput-object v0, Lgno;->g:Lgni;

    new-instance v0, Lgnt;

    invoke-direct {v0}, Lgnt;-><init>()V

    sput-object v0, Lgno;->h:Lgnt;

    new-instance v0, Lgmy;

    invoke-direct {v0}, Lgmy;-><init>()V

    sput-object v0, Lgno;->i:Lgmy;

    new-instance v0, Lgnk;

    invoke-direct {v0}, Lgnk;-><init>()V

    sput-object v0, Lgno;->j:Lgnk;

    new-instance v0, Lgnl;

    invoke-direct {v0}, Lgnl;-><init>()V

    sput-object v0, Lgno;->k:Lgnl;

    new-instance v0, Lgmz;

    invoke-direct {v0}, Lgmz;-><init>()V

    sput-object v0, Lgno;->l:Lgmz;

    new-instance v0, Lgnm;

    invoke-direct {v0}, Lgnm;-><init>()V

    sput-object v0, Lgno;->m:Lgnm;

    return-void
.end method
