.class public final Lfjf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lfjh;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lfjg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjg",
            "<*TO;>;"
        }
    .end annotation
.end field

.field private final b:La;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La;"
        }
    .end annotation
.end field

.field private final c:Lfjl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjl",
            "<*>;"
        }
    .end annotation
.end field

.field private final d:Laat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laat;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfjg;Lfjl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lfjk;",
            ">(",
            "Ljava/lang/String;",
            "Lfjg",
            "<TC;TO;>;",
            "Lfjl",
            "<TC;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Laat;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Laat;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfjf;->e:Ljava/lang/String;

    iput-object p2, p0, Lfjf;->a:Lfjg;

    iput-object v1, p0, Lfjf;->b:La;

    iput-object p3, p0, Lfjf;->c:Lfjl;

    iput-object v1, p0, Lfjf;->d:Laat;

    return-void
.end method


# virtual methods
.method public a()Lfjg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfjg",
            "<*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lfjf;->a:Lfjg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Laat;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lfjf;->a:Lfjg;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()La;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La;"
        }
    .end annotation

    iget-object v0, p0, Lfjf;->b:La;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This API was constructed with a ClientBuilder. Use getClientBuilder"

    invoke-static {v0, v1}, Laat;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lfjf;->b:La;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lfjl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfjl",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lfjf;->c:Lfjl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientKey. Use getSimpleClientKey"

    invoke-static {v0, v1}, Laat;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lfjf;->c:Lfjl;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lfjf;->d:Laat;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfjf;->e:Ljava/lang/String;

    return-object v0
.end method
