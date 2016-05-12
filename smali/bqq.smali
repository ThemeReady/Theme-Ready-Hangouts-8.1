.class public final Lbqq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Z


# instance fields
.field public final a:Lbfq;

.field final b:Lbqz;

.field c:Ljava/lang/String;

.field d:Lbqw;

.field e:Lfar;

.field private final g:Landroid/content/Context;

.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:Landroid/os/Handler;

.field private final l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lbjo;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Z

.field private final n:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lbjo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lfaq;->e:Litv;

    const/4 v0, 0x0

    sput-boolean v0, Lbqq;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbqz;Lbfq;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbqq;->k:Landroid/os/Handler;

    .line 110
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbqq;->l:Ljava/util/Collection;

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lbqq;->c:Ljava/lang/String;

    .line 1310
    new-instance v0, Lbqu;

    invoke-direct {v0, p0}, Lbqu;-><init>(Lbqq;)V

    iput-object v0, p0, Lbqq;->n:Ljava/util/Comparator;

    .line 136
    iput-object p1, p0, Lbqq;->g:Landroid/content/Context;

    .line 2198
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Lhdy;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 137
    check-cast v0, Lbqz;

    iput-object v0, p0, Lbqq;->b:Lbqz;

    .line 3198
    const-string v0, "Expected non-null"

    invoke-static {v0, p3}, Lhdy;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 138
    check-cast v0, Lbfq;

    iput-object v0, p0, Lbqq;->a:Lbfq;

    .line 139
    invoke-virtual {p3}, Lbfq;->g()I

    move-result v0

    iput v0, p0, Lbqq;->h:I

    .line 140
    iput-object p4, p0, Lbqq;->i:Ljava/lang/String;

    .line 141
    iput-boolean p5, p0, Lbqq;->j:Z

    .line 142
    const-class v0, Leqa;

    .line 143
    invoke-static {p1, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqa;

    invoke-interface {v0}, Leqa;->d()Z

    move-result v0

    iput-boolean v0, p0, Lbqq;->m:Z

    .line 144
    sget-boolean v0, Lbqq;->f:Z

    if-nez v0, :cond_0

    const-string v0, "babel_cve_logging"

    const/4 v1, 0x0

    .line 145
    invoke-static {p1, v0, v1}, Laat;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    :cond_0
    new-instance v0, Lfar;

    const-string v1, "cve"

    invoke-direct {v0, v1}, Lfar;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbqq;->e:Lfar;

    .line 150
    iget-object v0, p0, Lbqq;->e:Lfar;

    const-string v1, "created"

    invoke-virtual {v0, v1}, Lfar;->a(Ljava/lang/String;)V

    .line 152
    :cond_1
    return-void
.end method

.method private a(Lbgm;Ljava/lang/String;)Lbgq;
    .locals 3

    .prologue
    .line 949
    invoke-virtual {p1, p2}, Lbgm;->f(Ljava/lang/String;)Lbgq;

    move-result-object v0

    .line 950
    iget-object v1, p0, Lbqq;->e:Lfar;

    if-eqz v1, :cond_0

    .line 951
    iget-object v1, p0, Lbqq;->e:Lfar;

    const-string v2, "getCI:getConvInfo"

    invoke-virtual {v1, v2}, Lfar;->a(Ljava/lang/String;)V

    .line 953
    :cond_0
    if-nez v0, :cond_1

    .line 954
    invoke-static {p2}, Lbgm;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 955
    invoke-static {p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 956
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 957
    invoke-virtual {p1, v1}, Lbgm;->f(Ljava/lang/String;)Lbgq;

    move-result-object v0

    .line 958
    iget-object v1, p0, Lbqq;->e:Lfar;

    if-eqz v1, :cond_1

    .line 959
    iget-object v1, p0, Lbqq;->e:Lfar;

    const-string v2, "getCI:getConvInfoServer"

    invoke-virtual {v1, v2}, Lfar;->a(Ljava/lang/String;)V

    .line 965
    :cond_1
    return-object v0
.end method

.method private a(Ljava/util/Collection;Lbjo;I)Lbjo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lbjo;",
            ">;",
            "Lbjo;",
            "I)",
            "Lbjo;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1238
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1239
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjo;

    .line 1291
    :cond_0
    :goto_0
    return-object v0

    .line 1244
    :cond_1
    iget-boolean v0, p0, Lbqq;->j:Z

    if-nez v0, :cond_2

    iget v0, p2, Lbjo;->b:I

    if-ne v0, v1, :cond_3

    :cond_2
    move-object v0, p2

    .line 1245
    goto :goto_0

    .line 1252
    :cond_3
    iget-object v0, p2, Lbjo;->c:Ljava/lang/String;

    invoke-static {v0}, Lfau;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1253
    iget-object v0, p0, Lbqq;->e:Lfar;

    if-eqz v0, :cond_4

    .line 1254
    iget-object v0, p0, Lbqq;->e:Lfar;

    const-string v1, "getSelected:toLegacy"

    invoke-virtual {v0, v1}, Lfar;->a(Ljava/lang/String;)V

    .line 1260
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjo;

    .line 1261
    iget-object v5, v0, Lbjo;->c:Ljava/lang/String;

    invoke-static {v5}, Lfau;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1262
    iget-object v6, p0, Lbqq;->e:Lfar;

    if-eqz v6, :cond_5

    .line 1263
    iget-object v6, p0, Lbqq;->e:Lfar;

    const-string v7, "getSelected:toLegacyLoop"

    invoke-virtual {v6, v7}, Lfar;->a(Ljava/lang/String;)V

    .line 1265
    :cond_5
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1266
    iget v1, v0, Lbjo;->b:I

    if-eq v1, p3, :cond_0

    :goto_2
    move-object v1, v0

    .line 1274
    goto :goto_1

    .line 1276
    :cond_6
    if-eqz v1, :cond_7

    move-object v0, v1

    .line 1281
    goto :goto_0

    .line 1289
    :cond_7
    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x37

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not find valid transport, preferred = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 1291
    goto :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_2
.end method

.method private static a(Ljava/util/Collection;Ljava/lang/String;)Lbjo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lbjo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lbjo;"
        }
    .end annotation

    .prologue
    .line 1296
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjo;

    .line 1297
    iget-object v2, v0, Lbjo;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1301
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/Collection;)Lbqx;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lbpr;",
            ">;)",
            "Lbqx;"
        }
    .end annotation

    .prologue
    .line 1015
    const/4 v2, 0x0

    .line 1016
    const-wide/16 v0, 0x0

    .line 1019
    const/4 v5, 0x0

    .line 1020
    const-wide/16 v6, 0x0

    .line 1022
    const/4 v4, 0x2

    .line 1023
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-wide v8, v0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpr;

    .line 1024
    iget v1, v0, Lbpr;->b:I

    invoke-static {v1}, Laat;->f(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1025
    const/4 v10, 0x1

    .line 1026
    iget-wide v2, v0, Lbpr;->g:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_0

    .line 1027
    iget v4, v0, Lbpr;->b:I

    .line 1028
    iget-wide v8, v0, Lbpr;->g:J

    .line 1034
    :cond_0
    :goto_1
    iget-wide v2, v0, Lbpr;->g:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_4

    .line 1035
    iget-object v1, v0, Lbpr;->a:Ljava/lang/String;

    iput-object v1, p0, Lbqq;->c:Ljava/lang/String;

    .line 1036
    iget-wide v2, v0, Lbpr;->g:J

    .line 1037
    iget v0, v0, Lbpr;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-wide v0, v2

    :goto_2
    move-wide v6, v0

    move v2, v10

    .line 1039
    goto :goto_0

    .line 1041
    :cond_1
    iget-object v0, p0, Lbqq;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1044
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpr;

    iget-object v0, v0, Lbpr;->a:Ljava/lang/String;

    iput-object v0, p0, Lbqq;->c:Ljava/lang/String;

    .line 1047
    :cond_2
    new-instance v0, Lbqx;

    const-wide/16 v6, 0x0

    cmp-long v1, v8, v6

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    :goto_3
    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lbqx;-><init>(Lbqq;ZZILjava/lang/Integer;)V

    return-object v0

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    move-wide v0, v6

    goto :goto_2

    :cond_5
    move v10, v2

    goto :goto_1
.end method

.method private a(Lczz;Lejl;Lbgm;)Lcan;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 926
    if-nez p1, :cond_1

    .line 941
    :cond_0
    :goto_0
    return-object v0

    .line 930
    :cond_1
    iget-object v1, p1, Lczz;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 931
    iget-object v0, p1, Lczz;->c:Ljava/lang/String;

    invoke-virtual {p3, v0, p2}, Lbgm;->b(Ljava/lang/String;Lejl;)Lcan;

    move-result-object v0

    .line 932
    iget-object v1, p0, Lbqq;->e:Lfar;

    if-eqz v1, :cond_0

    .line 933
    iget-object v1, p0, Lbqq;->e:Lfar;

    const-string v2, "getDetails:phone"

    invoke-virtual {v1, v2}, Lfar;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 935
    :cond_2
    invoke-virtual {p1}, Lczz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 936
    invoke-virtual {p1}, Lczz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lejl;->a(Ljava/lang/String;)Lcan;

    move-result-object v0

    .line 937
    iget-object v1, p0, Lbqq;->e:Lfar;

    if-eqz v1, :cond_0

    .line 938
    iget-object v1, p0, Lbqq;->e:Lfar;

    const-string v2, "getDetails:gaia"

    invoke-virtual {v1, v2}, Lfar;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lczz;Lbgq;Z)Lczz;
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 892
    const/4 v3, 0x0

    .line 894
    iget-object v0, p1, Lbgq;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 895
    const/4 v0, 0x0

    .line 896
    iget-object v1, p1, Lbgq;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczz;

    .line 897
    if-nez v1, :cond_2

    .line 898
    invoke-virtual {v0, p0}, Lczz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    .line 900
    goto :goto_0

    .line 901
    :cond_0
    if-eqz p2, :cond_2

    iget-object v1, v0, Lczz;->c:Ljava/lang/String;

    .line 902
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lczz;->c:Ljava/lang/String;

    iget-object v5, p0, Lczz;->c:Ljava/lang/String;

    .line 903
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 905
    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 912
    :cond_2
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/Collection;Lejl;)Ljava/util/Collection;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lbpr;",
            ">;",
            "Lejl;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lbjo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 579
    :try_start_0
    iget-object v0, p0, Lbqq;->e:Lfar;

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lbqq;->e:Lfar;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "computeInternal: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfar;->a(Ljava/lang/String;)V

    .line 586
    :cond_0
    new-instance v9, Lhq;

    invoke-direct {v9}, Lhq;-><init>()V

    .line 588
    iget-object v0, p0, Lbqq;->a:Lbfq;

    .line 590
    invoke-virtual {v0}, Lbfq;->b()Ldad;

    move-result-object v0

    .line 591
    invoke-static {}, Lfau;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 597
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 589
    invoke-static/range {v0 .. v7}, Laat;->a(Ldad;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lczz;

    move-result-object v6

    .line 599
    new-instance v7, Lbgm;

    iget-object v0, p0, Lbqq;->g:Landroid/content/Context;

    iget-object v1, p0, Lbqq;->a:Lbfq;

    invoke-virtual {v1}, Lbfq;->g()I

    move-result v1

    invoke-direct {v7, v0, v1}, Lbgm;-><init>(Landroid/content/Context;I)V

    .line 600
    new-instance v1, Lbqv;

    iget-object v0, p0, Lbqq;->e:Lfar;

    invoke-direct {v1, v0}, Lbqv;-><init>(Lfar;)V

    .line 602
    iget-object v0, p0, Lbqq;->e:Lfar;

    if-eqz v0, :cond_1

    .line 603
    iget-object v0, p0, Lbqq;->e:Lfar;

    const-string v2, "cI:preloop"

    invoke-virtual {v0, v2}, Lfar;->a(Ljava/lang/String;)V

    .line 608
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpr;

    .line 610
    iget-object v0, p0, Lbqq;->e:Lfar;

    if-eqz v0, :cond_3

    .line 611
    iget-object v0, p0, Lbqq;->e:Lfar;

    const-string v3, "cI:loopStart"

    invoke-virtual {v0, v3}, Lfar;->a(Ljava/lang/String;)V

    .line 614
    :cond_3
    iget-object v0, v2, Lbpr;->a:Ljava/lang/String;

    .line 615
    invoke-direct {p0, v7, v0}, Lbqq;->a(Lbgm;Ljava/lang/String;)Lbgq;

    move-result-object v4

    .line 616
    iget-object v0, p0, Lbqq;->e:Lfar;

    if-eqz v0, :cond_4

    .line 617
    iget-object v0, p0, Lbqq;->e:Lfar;

    const-string v3, "cI:convInfo"

    invoke-virtual {v0, v3}, Lfar;->a(Ljava/lang/String;)V

    .line 619
    :cond_4
    if-nez v4, :cond_5

    .line 621
    const-string v0, "Babel"

    iget-object v1, v2, Lbpr;->a:Ljava/lang/String;

    iget-object v2, v2, Lbpr;->f:Ljava/lang/String;

    .line 628
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x42

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Null conversationInfo for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "; merge key = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; total count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 621
    invoke-static {v0, v1, v2}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v8

    .line 692
    :goto_1
    return-object v0

    .line 633
    :cond_5
    iget-object v0, p0, Lbqq;->g:Landroid/content/Context;

    const-class v3, Leqa;

    invoke-static {v0, v3}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqa;

    .line 634
    iget v3, p0, Lbqq;->h:I

    .line 636
    invoke-interface {v0, v3}, Leqa;->a(I)Z

    move-result v0

    .line 635
    invoke-static {v6, v4, v0}, Lbqq;->a(Lczz;Lbgq;Z)Lczz;

    move-result-object v3

    .line 637
    iget-object v0, p0, Lbqq;->e:Lfar;

    if-eqz v0, :cond_6

    .line 638
    iget-object v0, p0, Lbqq;->e:Lfar;

    const-string v5, "cI:getParticipant"

    invoke-virtual {v0, v5}, Lfar;->a(Ljava/lang/String;)V

    .line 641
    :cond_6
    iget-boolean v0, p0, Lbqq;->m:Z

    if-eqz v0, :cond_8

    .line 644
    invoke-direct {p0, v3, p3, v7}, Lbqq;->a(Lczz;Lejl;Lbgm;)Lcan;

    move-result-object v0

    .line 645
    iget-object v5, p0, Lbqq;->e:Lfar;

    if-eqz v5, :cond_7

    .line 646
    iget-object v5, p0, Lbqq;->e:Lfar;

    const-string v11, "cI:getContactDetails"

    invoke-virtual {v5, v11}, Lfar;->a(Ljava/lang/String;)V

    .line 651
    :cond_7
    if-eqz v0, :cond_8

    .line 652
    invoke-static {v0, v9}, Lbqq;->a(Lcan;Lhq;)V

    .line 653
    iget-object v0, p0, Lbqq;->e:Lfar;

    if-eqz v0, :cond_8

    .line 654
    iget-object v0, p0, Lbqq;->e:Lfar;

    const-string v5, "cI:maintain"

    invoke-virtual {v0, v5}, Lfar;->a(Ljava/lang/String;)V

    .line 659
    :cond_8
    if-eqz v3, :cond_2

    move-object v0, p0

    move-object v5, v9

    .line 660
    invoke-direct/range {v0 .. v5}, Lbqq;->a(Lbqv;Lbpr;Lczz;Lbgq;Lhq;)V

    .line 666
    iget-object v0, p0, Lbqq;->e:Lfar;

    if-eqz v0, :cond_2

    .line 667
    iget-object v0, p0, Lbqq;->e:Lfar;

    const-string v2, "cI:addFromPAndCI"

    invoke-virtual {v0, v2}, Lfar;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 690
    :catch_0
    move-exception v0

    .line 691
    const-string v1, "Babel"

    const-string v2, ">>>>>>>>>> got exception computing variants"

    invoke-static {v1, v2, v0}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v8

    .line 692
    goto :goto_1

    .line 671
    :cond_9
    :try_start_1
    iget-object v0, p0, Lbqq;->e:Lfar;

    if-eqz v0, :cond_a

    .line 672
    iget-object v0, p0, Lbqq;->e:Lfar;

    const-string v2, "cI:postLoop"

    invoke-virtual {v0, v2}, Lfar;->a(Ljava/lang/String;)V

    .line 682
    :cond_a
    iget-boolean v0, p0, Lbqq;->m:Z

    if-eqz v0, :cond_b

    .line 683
    invoke-direct {p0, v1, v9, v7, p1}, Lbqq;->a(Lbqv;Lhq;Lbgm;Ljava/lang/String;)V

    .line 684
    iget-object v0, p0, Lbqq;->e:Lfar;

    if-eqz v0, :cond_b

    .line 685
    iget-object v0, p0, Lbqq;->e:Lfar;

    const-string v2, "cI:addMising"

    invoke-virtual {v0, v2}, Lfar;->a(Ljava/lang/String;)V

    .line 689
    :cond_b
    invoke-virtual {v1}, Lbqv;->a()Ljava/util/Collection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_1
.end method

.method private a(Ljava/util/Collection;I)Ljava/util/Collection;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lbjo;",
            ">;I)",
            "Ljava/util/Collection",
            "<",
            "Lbjo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1069
    iget-boolean v0, p0, Lbqq;->m:Z

    if-nez v0, :cond_1

    .line 1172
    :cond_0
    :goto_0
    return-object p1

    .line 1075
    :cond_1
    iget-object v0, p0, Lbqq;->a:Lbfq;

    invoke-virtual {v0}, Lbfq;->x()Z

    move-result v8

    .line 1076
    iget-object v0, p0, Lbqq;->a:Lbfq;

    invoke-virtual {v0}, Lbfq;->K()Z

    move-result v9

    .line 1081
    iget-object v0, p0, Lbqq;->a:Lbfq;

    invoke-virtual {v0}, Lbfq;->J()Z

    move-result v1

    .line 1082
    if-nez v1, :cond_4

    if-eqz v8, :cond_4

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    const/4 v0, 0x1

    move v7, v0

    .line 1086
    :goto_1
    if-nez v1, :cond_5

    if-eqz v9, :cond_5

    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    const/4 v0, 0x1

    move v1, v0

    .line 1093
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1094
    const/4 v0, 0x0

    .line 1096
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v2, v0

    .line 1097
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1098
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjo;

    .line 1102
    iget-object v3, v0, Lbjo;->h:Lczz;

    .line 1103
    invoke-virtual {v3}, Lczz;->i()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Lbjo;->h:Lczz;

    .line 1104
    invoke-static {v3}, Laat;->b(Lczz;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    .line 1108
    :goto_4
    iget v4, v0, Lbjo;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    const/4 v4, 0x1

    .line 1110
    :goto_5
    iget v5, v0, Lbjo;->b:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_8

    const/4 v5, 0x1

    .line 1112
    :goto_6
    iget-object v6, v0, Lbjo;->a:Ljava/lang/String;

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    .line 1127
    :goto_7
    if-eqz v4, :cond_a

    .line 1128
    if-nez v8, :cond_2

    if-eqz v6, :cond_3

    :cond_2
    if-eqz v3, :cond_3

    if-eqz v1, :cond_d

    .line 1131
    :cond_3
    const-string v2, "gv/filtered "

    .line 1132
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lbjo;->a:Ljava/lang/String;

    .line 1133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1134
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    .line 1135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1136
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    .line 1137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1138
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    .line 1139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";true"

    .line 1141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1142
    const-string v2, ";"

    .line 1143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    const/4 v0, 0x1

    .line 1145
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    move v2, v0

    goto :goto_3

    .line 1082
    :cond_4
    const/4 v0, 0x0

    move v7, v0

    goto/16 :goto_1

    .line 1086
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_2

    .line 1104
    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    .line 1108
    :cond_7
    const/4 v4, 0x0

    goto :goto_5

    .line 1110
    :cond_8
    const/4 v5, 0x0

    goto :goto_6

    .line 1112
    :cond_9
    const/4 v6, 0x0

    goto :goto_7

    .line 1147
    :cond_a
    if-eqz v5, :cond_d

    .line 1148
    if-nez v9, :cond_b

    if-eqz v6, :cond_c

    :cond_b
    if-eqz v7, :cond_d

    if-eqz v3, :cond_d

    .line 1151
    :cond_c
    const-string v2, "carrier/filtered "

    .line 1152
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lbjo;->a:Ljava/lang/String;

    .line 1153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1154
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    .line 1155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1156
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";true"

    .line 1157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1158
    const-string v2, ";"

    .line 1159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1160
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    .line 1161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    .line 1163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    const/4 v2, 0x1

    .line 1165
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    :cond_d
    move v0, v2

    move v2, v0

    .line 1168
    goto/16 :goto_3

    .line 1169
    :cond_e
    if-eqz v2, :cond_0

    .line 1170
    const-string v0, "Babel"

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private a(Lbqv;Lbpr;Lczz;Lbgq;Lhq;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqv;",
            "Lbpr;",
            "Lczz;",
            "Lbgq;",
            "Lhq",
            "<",
            "Ljava/lang/String;",
            "Lbqy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 821
    iget v1, p2, Lbpr;->b:I

    .line 822
    invoke-static {v1}, Laat;->f(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 823
    const/4 v1, 0x0

    .line 824
    const/4 v11, 0x0

    .line 826
    iget-object v2, p0, Lbqq;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->gp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 830
    iget-object v3, p3, Lczz;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p3, Lczz;->c:Ljava/lang/String;

    .line 831
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 832
    :cond_0
    iget-object v2, p0, Lbqq;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->si:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 833
    const/4 v11, 0x1

    move-object v4, v1

    .line 838
    :goto_0
    new-instance v1, Lbjo;

    iget-object v2, p2, Lbpr;->a:Ljava/lang/String;

    iget v3, p2, Lbpr;->b:I

    const/4 v6, 0x0

    iget-object v7, p3, Lczz;->c:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v8, v4, Lbqy;->b:Lcas;

    if-eqz v8, :cond_3

    .line 847
    iget-object v8, v4, Lbqy;->b:Lcas;

    invoke-virtual {v8}, Lcas;->b()Ljava/lang/String;

    move-result-object v8

    .line 848
    :goto_1
    if-eqz v4, :cond_4

    .line 850
    iget-object v10, v4, Lbqy;->a:Lcan;

    :goto_2
    move-object v4, p3

    move-object/from16 v9, p4

    invoke-direct/range {v1 .. v11}, Lbjo;-><init>(Ljava/lang/String;ILczz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbgq;Lcan;Z)V

    .line 838
    invoke-virtual {p1, v1}, Lbqv;->a(Lbjo;)V

    .line 852
    iget-object v1, p0, Lbqq;->e:Lfar;

    if-eqz v1, :cond_1

    .line 853
    iget-object v1, p0, Lbqq;->e:Lfar;

    const-string v2, "addVariantFromPandCI:smsMerge"

    invoke-virtual {v1, v2}, Lfar;->a(Ljava/lang/String;)V

    .line 881
    :cond_1
    :goto_3
    return-void

    .line 835
    :cond_2
    iget-object v1, p3, Lczz;->c:Ljava/lang/String;

    invoke-static {v1}, Lfau;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 836
    iget-object v1, p3, Lczz;->c:Ljava/lang/String;

    invoke-static {v1}, Lfau;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Lhq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqy;

    move-object v4, v1

    goto :goto_0

    .line 848
    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    .line 850
    :cond_4
    const/4 v10, 0x0

    goto :goto_2

    .line 856
    :cond_5
    invoke-virtual {p3}, Lczz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 859
    new-instance v1, Lbjo;

    iget-object v2, p2, Lbpr;->a:Ljava/lang/String;

    iget v3, p2, Lbpr;->b:I

    const/4 v5, 0x0

    iget-object v6, p3, Lczz;->g:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p3

    move-object/from16 v9, p4

    invoke-direct/range {v1 .. v11}, Lbjo;-><init>(Ljava/lang/String;ILczz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbgq;Lcan;Z)V

    invoke-virtual {p1, v1}, Lbqv;->a(Lbjo;)V

    .line 871
    iget-object v1, p0, Lbqq;->e:Lfar;

    if-eqz v1, :cond_1

    .line 872
    iget-object v1, p0, Lbqq;->e:Lfar;

    const-string v2, "addVariantFromPandCI:gaiaMerge"

    invoke-virtual {v1, v2}, Lfar;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 875
    :cond_6
    const-string v2, "Babel"

    const-string v3, "empty gaia id for non-SMS transport type, conversation id = "

    iget-object v1, p2, Lbpr;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method private a(Lbqv;Lhq;Lbgm;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqv;",
            "Lhq",
            "<",
            "Ljava/lang/String;",
            "Lbqy;",
            ">;",
            "Lbgm;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 723
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 727
    invoke-virtual/range {p1 .. p1}, Lbqv;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjo;

    .line 728
    iget-object v2, p0, Lbqq;->e:Lfar;

    if-eqz v2, :cond_1

    .line 729
    iget-object v2, p0, Lbqq;->e:Lfar;

    const-string v4, "addMissing:loopStart"

    invoke-virtual {v2, v4}, Lfar;->a(Ljava/lang/String;)V

    .line 731
    :cond_1
    iget v2, v1, Lbjo;->b:I

    invoke-static {v2}, Laat;->f(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 732
    iget-object v2, v1, Lbjo;->c:Ljava/lang/String;

    invoke-static {v2}, Lfau;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 733
    iget-object v2, p0, Lbqq;->e:Lfar;

    if-eqz v2, :cond_2

    .line 734
    iget-object v2, p0, Lbqq;->e:Lfar;

    const-string v5, "addMissing:toLegacy"

    invoke-virtual {v2, v5}, Lfar;->a(Ljava/lang/String;)V

    .line 736
    :cond_2
    invoke-interface {v12, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 737
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v12, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    :cond_3
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    iget v1, v1, Lbjo;->b:I

    .line 741
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 742
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lhq;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 745
    new-instance v1, Lcas;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Lcas;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    new-instance v2, Lbqy;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v1}, Lbqy;-><init>(Lcan;Lcas;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v2}, Lhq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 756
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lhq;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 757
    iget-object v1, p0, Lbqq;->e:Lfar;

    if-eqz v1, :cond_6

    .line 758
    iget-object v1, p0, Lbqq;->e:Lfar;

    const-string v2, "addMissing:loopStart2"

    invoke-virtual {v1, v2}, Lfar;->a(Ljava/lang/String;)V

    .line 763
    :cond_6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 764
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 765
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 768
    invoke-interface {v12, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 769
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 772
    :cond_7
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 773
    iget-object v1, p0, Lbqq;->e:Lfar;

    if-eqz v1, :cond_8

    .line 774
    iget-object v1, p0, Lbqq;->e:Lfar;

    const-string v3, "addMissing:reqMedEmpty"

    invoke-virtual {v1, v3}, Lfar;->a(Ljava/lang/String;)V

    .line 776
    :cond_8
    const/4 v1, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v5}, Lbgm;->a(Ldad;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 777
    iget-object v3, p0, Lbqq;->e:Lfar;

    if-eqz v3, :cond_9

    .line 778
    iget-object v3, p0, Lbqq;->e:Lfar;

    const-string v4, "addMissing:mergeKey"

    invoke-virtual {v3, v4}, Lfar;->a(Ljava/lang/String;)V

    .line 780
    :cond_9
    move-object/from16 v0, p4

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 781
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_a
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    .line 782
    iget-object v1, p0, Lbqq;->g:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 783
    invoke-static {v1, v5, v2, v4}, Laat;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lczz;

    move-result-object v4

    .line 786
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lhq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lbqy;

    .line 787
    new-instance v1, Lbjo;

    const/4 v2, 0x0

    .line 6043
    const/4 v6, 0x0

    invoke-static {v3, v6}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v3

    .line 790
    const/4 v6, 0x0

    iget-object v8, v7, Lbqy;->b:Lcas;

    .line 795
    invoke-virtual {v8}, Lcas;->b()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v10, v7, Lbqy;->a:Lcan;

    .line 798
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    move-object v7, v5

    invoke-direct/range {v1 .. v11}, Lbjo;-><init>(Ljava/lang/String;ILczz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbgq;Lcan;Z)V

    .line 787
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lbqv;->a(Lbjo;)V

    .line 799
    iget-object v1, p0, Lbqq;->e:Lfar;

    if-eqz v1, :cond_a

    .line 800
    iget-object v1, p0, Lbqq;->e:Lfar;

    const-string v2, "addMissing:mergeVariant"

    invoke-virtual {v1, v2}, Lfar;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 806
    :cond_b
    return-void
.end method

.method private static a(Lcan;Lhq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcan;",
            "Lhq",
            "<",
            "Ljava/lang/String;",
            "Lbqy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 704
    invoke-virtual {p0}, Lcan;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcas;

    .line 706
    iget-object v2, v0, Lcas;->a:Ljava/lang/String;

    .line 707
    invoke-static {v2}, Lfau;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lbqy;

    invoke-direct {v3, p0, v0}, Lbqy;-><init>(Lcan;Lcas;)V

    .line 706
    invoke-virtual {p1, v2, v3}, Lhq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 710
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Lbjo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbjo;",
            ">;",
            "Lbjo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 405
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    :goto_0
    return-void

    .line 411
    :cond_0
    iget-object v0, p0, Lbqq;->e:Lfar;

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lbqq;->e:Lfar;

    const-string v1, "finish bg"

    invoke-virtual {v0, v1}, Lfar;->a(Ljava/lang/String;)V

    .line 414
    :cond_1
    iget-object v0, p0, Lbqq;->k:Landroid/os/Handler;

    new-instance v1, Lbqt;

    invoke-direct {v1, p0, p1, p2}, Lbqt;-><init>(Lbqq;Ljava/util/List;Lbjo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lbqq;->l:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjo;

    .line 299
    iget v0, v0, Lbjo;->b:I

    invoke-static {v0}, Laat;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    const/4 v0, 0x1

    .line 303
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 1211
    iget-object v0, p0, Lbqq;->l:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjo;

    .line 1212
    const-string v2, "Babel"

    iget-object v3, v0, Lbjo;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v0, v0, Lbjo;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "skipping candidate variant: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1216
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 5182
    iget-object v0, p0, Lbqq;->l:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5184
    iget-object v0, p0, Lbqq;->l:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjo;

    .line 359
    :goto_0
    if-nez v0, :cond_6

    .line 373
    :goto_1
    return-void

    .line 5186
    :cond_0
    iget-object v0, p0, Lbqq;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5189
    iget-object v0, p0, Lbqq;->l:Ljava/util/Collection;

    iget-object v1, p0, Lbqq;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lbqq;->a(Ljava/util/Collection;Ljava/lang/String;)Lbjo;

    move-result-object v1

    .line 5190
    if-nez v1, :cond_1

    .line 5191
    const-string v2, "Babel"

    const-string v3, "Unexpected null variant matching conversationIdHint="

    iget-object v0, p0, Lbqq;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5194
    invoke-direct {p0}, Lbqq;->b()V

    :cond_1
    move-object v0, v1

    .line 5196
    goto :goto_0

    .line 5191
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 5199
    :cond_3
    iget-object v0, p0, Lbqq;->l:Ljava/util/Collection;

    iget-object v1, p0, Lbqq;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lbqq;->a(Ljava/util/Collection;Ljava/lang/String;)Lbjo;

    move-result-object v1

    .line 5200
    if-nez v1, :cond_4

    .line 5201
    const-string v2, "Babel"

    const-string v3, "Unexpected null variant matching latestOrFirstConversationId="

    iget-object v0, p0, Lbqq;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5205
    invoke-direct {p0}, Lbqq;->b()V

    :cond_4
    move-object v0, v1

    .line 5207
    goto :goto_0

    .line 5201
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 364
    :cond_6
    iget-object v1, p0, Lbqq;->l:Ljava/util/Collection;

    invoke-direct {p0, v1, p1}, Lbqq;->a(Ljava/util/Collection;I)Ljava/util/Collection;

    move-result-object v1

    .line 366
    invoke-direct {p0, v1, v0, p1}, Lbqq;->a(Ljava/util/Collection;Lbjo;I)Lbjo;

    move-result-object v0

    .line 367
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 368
    iget-object v1, p0, Lbqq;->n:Ljava/util/Comparator;

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 369
    iget-object v1, p0, Lbqq;->e:Lfar;

    if-eqz v1, :cond_7

    .line 370
    iget-object v1, p0, Lbqq;->e:Lfar;

    const-string v3, "sorted"

    invoke-virtual {v1, v3}, Lfar;->a(Ljava/lang/String;)V

    .line 372
    :cond_7
    invoke-direct {p0, v2, v0}, Lbqq;->a(Ljava/util/List;Lbjo;)V

    goto/16 :goto_1
.end method

.method public a(ILjava/lang/String;Ljava/util/Collection;Lbqw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lbpr;",
            ">;",
            "Lbqw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 172
    iput-object p4, p0, Lbqq;->d:Lbqw;

    .line 173
    iget-object v0, p0, Lbqq;->e:Lfar;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lbqq;->e:Lfar;

    const-string v1, "started"

    invoke-virtual {v0, v1}, Lfar;->a(Ljava/lang/String;)V

    .line 176
    :cond_0
    new-instance v0, Lbqr;

    invoke-direct {v0, p0, p3, p2, p1}, Lbqr;-><init>(Lbqq;Ljava/util/Collection;Ljava/lang/String;I)V

    invoke-static {v0}, Lhec;->a(Ljava/lang/Runnable;)V

    .line 187
    return-void
.end method

.method a(Ljava/util/Collection;Ljava/lang/String;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lbpr;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    .line 204
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 205
    iget-object v0, p0, Lbqq;->e:Lfar;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lbqq;->e:Lfar;

    const-string v1, "compute group"

    invoke-virtual {v0, v1}, Lfar;->a(Ljava/lang/String;)V

    .line 3382
    :cond_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lhdy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3384
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbpr;

    .line 3386
    new-instance v0, Lbjo;

    iget-object v1, v2, Lbpr;->a:Ljava/lang/String;

    iget v2, v2, Lbpr;->b:I

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v10}, Lbjo;-><init>(Ljava/lang/String;ILczz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbgq;Lcan;Z)V

    .line 3398
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 3399
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3400
    invoke-direct {p0, v1, v0}, Lbqq;->a(Ljava/util/List;Lbjo;)V

    .line 292
    :goto_0
    return-void

    .line 4319
    :cond_1
    iget-boolean v0, p0, Lbqq;->m:Z

    if-eqz v0, :cond_2

    .line 4320
    invoke-static {}, Lejl;->a()Lejl;

    move-result-object v3

    .line 4321
    :cond_2
    iget-object v0, p0, Lbqq;->e:Lfar;

    if-eqz v0, :cond_3

    .line 4322
    iget-object v1, p0, Lbqq;->e:Lfar;

    if-nez v3, :cond_8

    const-string v0, "refnull"

    :goto_1
    invoke-virtual {v1, v0}, Lfar;->a(Ljava/lang/String;)V

    .line 4326
    :cond_3
    :try_start_0
    invoke-direct {p0, p2, p1, v3}, Lbqq;->a(Ljava/lang/String;Ljava/util/Collection;Lejl;)Ljava/util/Collection;

    move-result-object v0

    .line 4327
    iget-object v1, p0, Lbqq;->e:Lfar;

    if-eqz v1, :cond_4

    .line 4328
    iget-object v1, p0, Lbqq;->e:Lfar;

    const-string v2, "computeInternal"

    invoke-virtual {v1, v2}, Lfar;->a(Ljava/lang/String;)V

    .line 4330
    :cond_4
    if-eqz v0, :cond_5

    .line 4331
    iget-object v1, p0, Lbqq;->l:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4334
    :cond_5
    if-eqz v3, :cond_6

    .line 4335
    invoke-virtual {v3}, Lejl;->b()V

    .line 4336
    iget-object v0, p0, Lbqq;->e:Lfar;

    if-eqz v0, :cond_6

    .line 4337
    iget-object v0, p0, Lbqq;->e:Lfar;

    const-string v1, "release"

    invoke-virtual {v0, v1}, Lfar;->a(Ljava/lang/String;)V

    .line 213
    :cond_6
    iget-object v0, p0, Lbqq;->e:Lfar;

    if-eqz v0, :cond_7

    .line 214
    iget-object v0, p0, Lbqq;->e:Lfar;

    iget-object v1, p0, Lbqq;->l:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "computeAll done: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfar;->a(Ljava/lang/String;)V

    .line 220
    :cond_7
    iget-object v0, p0, Lbqq;->l:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 221
    const-string v0, "Babel"

    .line 226
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x36

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No variants! mergeKey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; conversation count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    .line 221
    invoke-static {v0, v1, v2}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4322
    :cond_8
    const-string v0, "ref"

    goto/16 :goto_1

    .line 4334
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_9

    .line 4335
    invoke-virtual {v3}, Lejl;->b()V

    .line 4336
    iget-object v1, p0, Lbqq;->e:Lfar;

    if-eqz v1, :cond_9

    .line 4337
    iget-object v1, p0, Lbqq;->e:Lfar;

    const-string v2, "release"

    invoke-virtual {v1, v2}, Lfar;->a(Ljava/lang/String;)V

    :cond_9
    throw v0

    .line 232
    :cond_a
    invoke-direct {p0, p1}, Lbqq;->a(Ljava/util/Collection;)Lbqx;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lbqq;->e:Lfar;

    if-eqz v1, :cond_b

    .line 234
    iget-object v1, p0, Lbqq;->e:Lfar;

    const-string v2, "messageHistory"

    invoke-virtual {v1, v2}, Lfar;->a(Ljava/lang/String;)V

    .line 249
    :cond_b
    iget-boolean v1, p0, Lbqq;->m:Z

    if-eqz v1, :cond_d

    .line 250
    iget-object v1, p0, Lbqq;->i:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 251
    iget-object v1, p0, Lbqq;->l:Ljava/util/Collection;

    iget-object v2, p0, Lbqq;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lbqq;->a(Ljava/util/Collection;Ljava/lang/String;)Lbjo;

    move-result-object v1

    .line 257
    if-eqz v1, :cond_11

    .line 258
    iget v1, v1, Lbjo;->b:I

    .line 259
    invoke-static {v1}, Laat;->f(I)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lbqq;->j:Z

    if-nez v1, :cond_c

    move v10, v11

    :cond_c
    :goto_2
    move v11, v10

    .line 274
    :cond_d
    :goto_3
    if-eqz v11, :cond_10

    iget-boolean v1, p0, Lbqq;->m:Z

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lbqx;->a:Z

    if-nez v1, :cond_e

    .line 276
    invoke-direct {p0}, Lbqq;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_e
    iget-boolean v1, v0, Lbqx;->b:Z

    if-nez v1, :cond_10

    iget-object v1, p0, Lbqq;->a:Lbfq;

    .line 278
    invoke-virtual {v1}, Lbfq;->J()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 280
    iget-object v0, p0, Lbqq;->k:Landroid/os/Handler;

    new-instance v1, Lbqs;

    invoke-direct {v1, p0}, Lbqs;-><init>(Lbqq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 261
    :cond_f
    iget-object v1, v0, Lbqx;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 265
    iget-object v1, v0, Lbqx;->d:Ljava/lang/Integer;

    .line 5043
    invoke-static {v1, v10}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 266
    invoke-static {v1}, Laat;->g(I)Z

    move-result v1

    if-eqz v1, :cond_d

    move v11, v10

    goto :goto_3

    .line 289
    :cond_10
    iget-object v1, p0, Lbqq;->a:Lbfq;

    iget v0, v0, Lbqx;->c:I

    .line 290
    invoke-virtual {v1, v0}, Lbfq;->a(I)I

    move-result v0

    .line 289
    invoke-virtual {p0, v0}, Lbqq;->a(I)V

    goto/16 :goto_0

    :cond_11
    move v10, v11

    goto :goto_2
.end method
