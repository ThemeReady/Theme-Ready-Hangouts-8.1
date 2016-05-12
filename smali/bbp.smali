.class final Lbbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyq;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lbbp;->a:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lhwz;Ldss;)V
    .locals 5

    .prologue
    .line 26
    iget-object v0, p0, Lbbp;->a:Landroid/content/Context;

    const-class v1, Lhwu;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwu;

    const-string v1, "account_name"

    .line 27
    invoke-interface {p1, v1}, Lhwz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "effective_gaia_id"

    invoke-interface {p1, v2}, Lhwz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-interface {v0, v1, v2}, Lhwu;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 28
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    .line 31
    :try_start_0
    invoke-virtual {p2}, Ldss;->m()[[B

    move-result-object v0

    array-length v0, v0

    new-array v3, v0, [Lkei;

    .line 32
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 33
    new-instance v0, Lkei;

    invoke-direct {v0}, Lkei;-><init>()V

    .line 34
    invoke-virtual {p2}, Ldss;->m()[[B

    move-result-object v4

    aget-object v4, v4, v1

    .line 33
    invoke-static {v0, v4}, Lmhh;->a(Lmhh;[B)Lmhh;

    move-result-object v0

    check-cast v0, Lkei;

    aput-object v0, v3, v1

    .line 32
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lbbp;->a:Landroid/content/Context;

    const-class v1, Ldxh;

    invoke-static {v0, v1}, Lisf;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxh;

    .line 38
    new-instance v4, Lbbq;

    invoke-direct {v4, p0, v0, v2, v3}, Lbbq;-><init>(Lbbp;Ldxh;I[Lkei;)V

    invoke-static {v4}, Lhec;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lmhf; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 49
    :cond_1
    return-void
.end method
