.class public Lgnt;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfjm;Ljava/lang/String;Ljava/lang/String;J)Lfjt;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjm;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lfjt",
            "<",
            "Lfjw;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x3

    const/4 v6, 0x0

    .line 2000
    const-string v0, "PeopleClientCall"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 1000
    if-eqz v0, :cond_0

    const-string v0, "requestSync"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v6

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Laat;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v7, v6

    invoke-virtual/range {v0 .. v7}, Lgnt;->a(Lfjm;Ljava/lang/String;Ljava/lang/String;JZZ)Lfjt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lfjm;Ljava/lang/String;Ljava/lang/String;JZZ)Lfjt;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjm;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZZ)",
            "Lfjt",
            "<",
            "Lfjw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4000
    new-instance v1, Lgey;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v9}, Lgey;-><init>(Lgnt;Lfjm;Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-interface {p1, v1}, Lfjm;->a(Lfkb;)Lfkb;

    move-result-object v0

    return-object v0
.end method
