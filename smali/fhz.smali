.class public final Lfhz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfjl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjl",
            "<",
            "Lfif;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfjg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjg",
            "<",
            "Lfif;",
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

.field public static final d:Lfid;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private final l:Z

.field private m:I

.field private final n:Lfid;

.field private final o:Lfod;

.field private p:Lfic;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfjl;

    invoke-direct {v0}, Lfjl;-><init>()V

    sput-object v0, Lfhz;->a:Lfjl;

    new-instance v0, Lfia;

    invoke-direct {v0}, Lfia;-><init>()V

    sput-object v0, Lfhz;->b:Lfjg;

    new-instance v0, Lfjf;

    const-string v1, "ClearcutLogger.API"

    sget-object v2, Lfhz;->b:Lfjg;

    sget-object v3, Lfhz;->a:Lfjl;

    invoke-direct {v0, v1, v2, v3}, Lfjf;-><init>(Ljava/lang/String;Lfjg;Lfjl;)V

    sput-object v0, Lfhz;->c:Lfjf;

    new-instance v0, Lfim;

    invoke-direct {v0}, Lfim;-><init>()V

    sput-object v0, Lfhz;->d:Lfid;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfid;Lfod;)V
    .locals 3

    const/4 v2, -0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lfhz;->i:I

    iput v0, p0, Lfhz;->m:I

    iput-object p1, p0, Lfhz;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfhz;->f:Ljava/lang/String;

    invoke-static {p1}, Lfhz;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lfhz;->g:I

    iput v2, p0, Lfhz;->i:I

    iput-object p3, p0, Lfhz;->h:Ljava/lang/String;

    iput-object p4, p0, Lfhz;->j:Ljava/lang/String;

    iput-object p5, p0, Lfhz;->k:Ljava/lang/String;

    iput-boolean v0, p0, Lfhz;->l:Z

    iput-object p7, p0, Lfhz;->n:Lfid;

    iput-object p8, p0, Lfhz;->o:Lfod;

    new-instance v1, Lfic;

    invoke-direct {v1}, Lfic;-><init>()V

    iput-object v1, p0, Lfhz;->p:Lfic;

    iput v0, p0, Lfhz;->m:I

    iget-boolean v1, p0, Lfhz;->l:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfhz;->j:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "can\'t be anonymous with an upload account"

    invoke-static {v0, v1}, Laat;->b(ZLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v2, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lfhz;->d:Lfid;

    invoke-static {}, Lfof;->c()Lfod;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v8}, Lfhz;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfid;Lfod;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, -0x1

    const/4 v6, 0x0

    sget-object v7, Lfhz;->d:Lfid;

    invoke-static {}, Lfof;->c()Lfod;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lfhz;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfid;Lfod;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "ClearcutLogger"

    const-string v2, "This can\'t happen."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lfhz;)I
    .locals 1

    iget v0, p0, Lfhz;->i:I

    return v0
.end method

.method static synthetic a(Ljava/util/ArrayList;)[I
    .locals 5

    .prologue
    .line 2000
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [I

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v0, v1, 0x1

    aput v4, v2, v1

    move v1, v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 0
    goto :goto_0
.end method

.method static synthetic b(Lfhz;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfhz;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lfhz;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfhz;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lfhz;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfhz;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lfhz;)I
    .locals 1

    iget v0, p0, Lfhz;->m:I

    return v0
.end method

.method static synthetic f(Lfhz;)Lfod;
    .locals 1

    iget-object v0, p0, Lfhz;->o:Lfod;

    return-object v0
.end method

.method static synthetic g(Lfhz;)Lfic;
    .locals 1

    iget-object v0, p0, Lfhz;->p:Lfic;

    return-object v0
.end method

.method static synthetic h(Lfhz;)Z
    .locals 1

    iget-boolean v0, p0, Lfhz;->l:Z

    return v0
.end method

.method static synthetic i(Lfhz;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfhz;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lfhz;)I
    .locals 1

    iget v0, p0, Lfhz;->g:I

    return v0
.end method

.method static synthetic k(Lfhz;)Lfid;
    .locals 1

    iget-object v0, p0, Lfhz;->n:Lfid;

    return-object v0
.end method

.method static synthetic l(Lfhz;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lfhz;->e:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a([B)Lfib;
    .locals 1

    .prologue
    .line 0
    new-instance v0, Lfib;

    .line 1000
    invoke-direct {v0, p0, p1}, Lfib;-><init>(Lfhz;[B)V

    .line 0
    return-object v0
.end method

.method public a(Lfjm;)V
    .locals 1

    iget-object v0, p0, Lfhz;->n:Lfid;

    invoke-interface {v0, p1}, Lfid;->a(Lfjm;)V

    return-void
.end method

.method public a(Lfjm;JLjava/util/concurrent/TimeUnit;)Z
    .locals 2

    iget-object v0, p0, Lfhz;->n:Lfid;

    invoke-interface {v0, p2, p3, p4}, Lfid;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method
