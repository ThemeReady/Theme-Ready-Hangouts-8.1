.class final Lcvf;
.super Leco;
.source "SourceFile"


# instance fields
.field a:Ldsi;

.field b:Ljava/lang/Exception;

.field c:Landroid/content/Context;

.field final synthetic d:Lcve;

.field private e:Landroid/os/ConditionVariable;


# direct methods
.method constructor <init>(Lcve;Landroid/content/Context;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcvf;->d:Lcve;

    .line 302
    invoke-direct {p0, p2}, Leco;-><init>(Landroid/content/Context;)V

    .line 303
    iput-object p2, p0, Lcvf;->c:Landroid/content/Context;

    .line 304
    iput-object p3, p0, Lcvf;->e:Landroid/os/ConditionVariable;

    .line 305
    return-void
.end method


# virtual methods
.method protected a(Lecb;)V
    .locals 1

    .prologue
    .line 343
    invoke-virtual {p1}, Lecb;->c()Ldrm;

    move-result-object v0

    check-cast v0, Ldsi;

    iput-object v0, p0, Lcvf;->a:Ldsi;

    .line 344
    iget-object v0, p0, Lcvf;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 345
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 349
    iput-object p1, p0, Lcvf;->b:Ljava/lang/Exception;

    .line 350
    iget-object v0, p0, Lcvf;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 351
    return-void
.end method

.method a(Ljava/util/Collection;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 308
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 309
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 310
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Ldva;->a(Ljava/lang/String;Ljava/lang/String;Z)Ldva;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 313
    :cond_0
    new-instance v0, Lcvg;

    invoke-direct {v0, p0, p2, v1}, Lcvg;-><init>(Lcvf;ILjava/util/ArrayList;)V

    invoke-static {v0}, Laat;->a(Ljava/lang/Runnable;)V

    .line 322
    return-void
.end method

.method b(Ljava/util/Collection;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 325
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 326
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 327
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Ldva;->a(Ljava/lang/String;Ljava/lang/String;Z)Ldva;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 330
    :cond_0
    new-instance v0, Lcvh;

    invoke-direct {v0, p0, p2, v1}, Lcvh;-><init>(Lcvf;ILjava/util/ArrayList;)V

    invoke-static {v0}, Laat;->a(Ljava/lang/Runnable;)V

    .line 339
    return-void
.end method
