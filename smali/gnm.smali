.class public Lgnm;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfjm;Lgnn;)Lfjt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjm;",
            "Lgnn;",
            ")",
            "Lfjt",
            "<",
            "Lfjw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4000
    const-string v0, "PeopleClientCall"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 3000
    if-eqz v0, :cond_0

    const-string v0, "unregisterOnDataChangedListener"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Laat;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lgex;

    invoke-direct {v0, p0, p1, p1, p2}, Lgex;-><init>(Lgnm;Lfjm;Lfjm;Lgnn;)V

    invoke-interface {p1, v0}, Lfjm;->a(Lfkb;)Lfkb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lfjm;Lgnn;Ljava/lang/String;Ljava/lang/String;I)Lfjt;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjm;",
            "Lgnn;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lfjt",
            "<",
            "Lfjw;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v1, 0x3

    .line 2000
    const-string v0, "PeopleClientCall"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 1000
    if-eqz v0, :cond_0

    const-string v0, "registerOnDataChangedListenerForOwner"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v2, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Laat;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lgnm;->b(Lfjm;Lgnn;Ljava/lang/String;Ljava/lang/String;I)Lfjt;

    move-result-object v0

    return-object v0
.end method

.method public b(Lfjm;Lgnn;Ljava/lang/String;Ljava/lang/String;I)Lfjt;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjm;",
            "Lgnn;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lfjt",
            "<",
            "Lfjw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6000
    new-instance v0, Lgew;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lgew;-><init>(Lgnm;Lfjm;Lfjm;Lgnn;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lfjm;->a(Lfkb;)Lfkb;

    move-result-object v0

    return-object v0
.end method
