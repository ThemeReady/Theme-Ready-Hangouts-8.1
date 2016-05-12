.class public final Lmsb;
.super Lmsz;
.source "SourceFile"


# static fields
.field static final a:Lmsb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lmsb;

    invoke-direct {v0}, Lmsb;-><init>()V

    sput-object v0, Lmsb;->a:Lmsb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lmsz;-><init>()V

    .line 78
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const-string v0, "dns"

    return-object v0
.end method

.method public a(Ljava/net/URI;Lmqz;)Lmsy;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 61
    const-string v0, "dns"

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "targetPath"

    invoke-static {v0, v1}, Lfjs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "the path component (%s) of the target (%s) must start with \'/\'"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object p1, v3, v5

    invoke-static {v1, v2, v3}, Lfjs;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 66
    new-instance v0, Lmrz;

    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lmrz;-><init>(Ljava/lang/String;Lmqz;)V

    .line 68
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
