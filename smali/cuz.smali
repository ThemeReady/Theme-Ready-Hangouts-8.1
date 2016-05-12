.class final Lcuz;
.super Leco;
.source "SourceFile"


# instance fields
.field a:Ldsi;

.field final synthetic b:Lcuv;

.field private c:Landroid/os/ConditionVariable;


# direct methods
.method constructor <init>(Lcuv;Landroid/os/ConditionVariable;)V
    .locals 1

    .prologue
    .line 1126
    iput-object p1, p0, Lcuz;->b:Lcuv;

    .line 2080
    iget-object v0, p1, Lcuv;->d:Landroid/content/Context;

    .line 1127
    invoke-direct {p0, v0}, Leco;-><init>(Landroid/content/Context;)V

    .line 1128
    iput-object p2, p0, Lcuz;->c:Landroid/os/ConditionVariable;

    .line 1129
    return-void
.end method


# virtual methods
.method protected a(Lecb;)V
    .locals 1

    .prologue
    .line 1150
    invoke-virtual {p1}, Lecb;->c()Ldrm;

    move-result-object v0

    check-cast v0, Ldsi;

    iput-object v0, p0, Lcuz;->a:Ldsi;

    .line 1151
    iget-object v0, p0, Lcuz;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1152
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1156
    iget-object v0, p0, Lcuz;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1157
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
    .line 1132
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1133
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1134
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Ldva;->a(Ljava/lang/String;Ljava/lang/String;Z)Ldva;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1137
    :cond_0
    new-instance v0, Lcva;

    invoke-direct {v0, p0, p2, v1}, Lcva;-><init>(Lcuz;ILjava/util/ArrayList;)V

    invoke-static {v0}, Laat;->a(Ljava/lang/Runnable;)V

    .line 1146
    return-void
.end method
