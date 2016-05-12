.class public Lgni;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfjm;J)Lfjt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjm;",
            "J)",
            "Lfjt",
            "<",
            "Lgnj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2000
    const-string v0, "PeopleClientCall"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 1000
    if-eqz v0, :cond_0

    const-string v0, "loadContactThumbnailByContactId"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Laat;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lger;

    invoke-direct {v0, p0, p1, p2, p3}, Lger;-><init>(Lgni;Lfjm;J)V

    invoke-interface {p1, v0}, Lfjm;->a(Lfkb;)Lfkb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lfjm;Ljava/lang/String;Ljava/lang/String;)Lfjt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfjt",
            "<",
            "Lgnj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5000
    invoke-virtual {p0, p1, p2, p3}, Lgni;->b(Lfjm;Ljava/lang/String;Ljava/lang/String;)Lfjt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lfjm;Ljava/lang/String;Ljava/lang/String;II)Lfjt;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjm;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lfjt",
            "<",
            "Lgnj;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x1

    .line 4000
    const-string v0, "PeopleClientCall"

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 3000
    if-eqz v0, :cond_0

    const-string v0, "loadOwnerAvatar"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    aput-object p3, v1, v6

    const/4 v2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Laat;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lges;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lges;-><init>(Lgni;Lfjm;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {p1, v0}, Lfjm;->a(Lfkb;)Lfkb;

    move-result-object v0

    return-object v0
.end method

.method public b(Lfjm;Ljava/lang/String;Ljava/lang/String;)Lfjt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjm;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lfjt",
            "<",
            "Lgnj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8000
    const-string v0, "PeopleClientCall"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 7000
    if-eqz v0, :cond_0

    const-string v0, "loadOwnerCoverPhoto"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Laat;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lget;

    invoke-direct {v0, p0, p1, p2, p3}, Lget;-><init>(Lgni;Lfjm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lfjm;->a(Lfkb;)Lfkb;

    move-result-object v0

    return-object v0
.end method
