.class public final Lgss;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfjl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjl",
            "<",
            "Lgsn;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfjl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjl",
            "<",
            "Lgsn;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lfjg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjg",
            "<",
            "Lgsn;",
            "Lgrz;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Lfjg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjg",
            "<",
            "Lgsn;",
            "Lfji;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Lfjf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjf",
            "<",
            "Lgrz;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lfjf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjf",
            "<",
            "Lfji;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lgsv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfjl;

    invoke-direct {v0}, Lfjl;-><init>()V

    sput-object v0, Lgss;->a:Lfjl;

    new-instance v0, Lfjl;

    invoke-direct {v0}, Lfjl;-><init>()V

    sput-object v0, Lgss;->b:Lfjl;

    new-instance v0, Lgst;

    invoke-direct {v0}, Lgst;-><init>()V

    sput-object v0, Lgss;->c:Lfjg;

    new-instance v0, Lgsu;

    invoke-direct {v0}, Lgsu;-><init>()V

    sput-object v0, Lgss;->d:Lfjg;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgss;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgss;->f:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lfjf;

    const-string v1, "SignIn.API"

    sget-object v2, Lgss;->c:Lfjg;

    sget-object v3, Lgss;->a:Lfjl;

    invoke-direct {v0, v1, v2, v3}, Lfjf;-><init>(Ljava/lang/String;Lfjg;Lfjl;)V

    sput-object v0, Lgss;->g:Lfjf;

    new-instance v0, Lfjf;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lgss;->d:Lfjg;

    sget-object v3, Lgss;->b:Lfjl;

    invoke-direct {v0, v1, v2, v3}, Lfjf;-><init>(Ljava/lang/String;Lfjg;Lfjl;)V

    sput-object v0, Lgss;->h:Lfjf;

    new-instance v0, Lgsv;

    invoke-direct {v0}, Lgsv;-><init>()V

    sput-object v0, Lgss;->i:Lgsv;

    return-void
.end method
