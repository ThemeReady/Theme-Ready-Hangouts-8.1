.class public final Leem;
.super Leae;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbfq;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1}, Leae;-><init>(Lbfq;)V

    .line 31
    iput-object p2, p0, Leem;->a:Ljava/util/ArrayList;

    .line 32
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 20

    .prologue
    .line 39
    invoke-static {}, Leyi;->a()J

    move-result-wide v4

    .line 40
    invoke-static {}, Ldya;->a()Ldya;

    move-result-object v2

    invoke-virtual {v2}, Ldya;->e()Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    const-string v2, "Babel"

    const-string v3, "Unregister removed account with invalid gcm registration id"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_0
    return-void

    .line 46
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Leem;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 2036
    sget-object v2, Laat;->oJ:Landroid/content/Context;

    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 2905
    new-instance v2, Ldqq;

    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v18}, Ldqq;-><init>(IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIZZZIIZLjava/lang/String;)V

    .line 51
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Leem;->a(Legm;)V

    goto :goto_0
.end method
