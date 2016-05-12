.class final Lerq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leci;
.implements Liht;


# instance fields
.field private final a:Lhwu;

.field private final b:Lfbs;

.field private final c:Leca;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-class v0, Lhwu;

    invoke-static {p1, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwu;

    iput-object v0, p0, Lerq;->a:Lhwu;

    .line 36
    const-class v0, Lfbs;

    invoke-static {p1, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbs;

    iput-object v0, p0, Lerq;->b:Lfbs;

    .line 37
    const-class v0, Leca;

    invoke-static {p1, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leca;

    iput-object v0, p0, Lerq;->c:Leca;

    .line 38
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lerq;->a:Lhwu;

    invoke-interface {v0, p1}, Lhwu;->a(I)Lhww;

    move-result-object v0

    .line 74
    const-string v1, "logged_out"

    invoke-interface {v0, v1}, Lhww;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lerq;->a:Lhwu;

    invoke-interface {v0, p1}, Lhwu;->b(I)Lhwx;

    move-result-object v0

    const-string v1, "SyncManager.reg_build_version"

    invoke-virtual {v0, v1}, Lhwx;->e(Ljava/lang/String;)Lhwx;

    move-result-object v0

    invoke-virtual {v0}, Lhwx;->d()I

    .line 80
    :cond_0
    return-void
.end method

.method public a(Lhwz;Ldtg;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 43
    invoke-virtual {p2}, Ldtg;->k()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 46
    const-string v0, "SyncManager.reg_build_version"

    invoke-interface {p1, v0}, Lhwz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lerq;->b:Lfbs;

    invoke-virtual {v1}, Lfbs;->c()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    const-string v0, "account_name"

    invoke-interface {p1, v0}, Lhwz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    const-string v2, "effective_gaia_id"

    invoke-interface {p1, v2}, Lhwz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    iget-object v3, p0, Lerq;->a:Lhwu;

    invoke-interface {v3, v0, v2}, Lhwu;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 57
    const-string v3, "Babel_SyncManager"

    const-string v4, "Perform warm sync in case there are messages missed before the device is registered for account "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-static {v0}, Lfaq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v4, v6, [Ljava/lang/Object;

    .line 57
    invoke-static {v3, v0, v4}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lerq;->c:Leca;

    sget-object v3, Lecx;->a:Lecx;

    invoke-interface {v0, v2, v6, v3}, Leca;->a(IZLecx;)V

    .line 67
    :cond_0
    const-string v0, "SyncManager.reg_build_version"

    invoke-interface {p1, v0, v1}, Lhwz;->c(Ljava/lang/String;Ljava/lang/String;)Lhwz;

    .line 69
    :cond_1
    return-void

    .line 61
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
