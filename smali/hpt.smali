.class final Lhpt;
.super Lhqm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhqm",
        "<",
        "Lnge;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lngd;

.field final synthetic c:Lhps;


# direct methods
.method constructor <init>(Lhps;Lhqj;Ljava/lang/String;JLngd;)V
    .locals 0

    .prologue
    .line 1022
    iput-object p1, p0, Lhpt;->c:Lhps;

    iput-wide p4, p0, Lhpt;->a:J

    iput-object p6, p0, Lhpt;->b:Lngd;

    invoke-direct {p0, p2, p3}, Lhqm;-><init>(Lhqj;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lnge;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 1025
    const-string v0, "GrpcManager"

    const-string v2, "GroupInfo response: %s"

    new-array v3, v12, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1026
    iget-object v3, p1, Lnge;->c:[Lngh;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_5

    aget-object v0, v3, v2

    .line 1027
    iget-object v5, v0, Lngh;->a:Lnfg;

    iget-object v5, v5, Lnfg;->b:Ljava/lang/String;

    .line 1028
    invoke-static {v5}, Lhse;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1029
    const-string v6, "GrpcManager"

    const-string v7, "Try to update profile for %s"

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v5, v8, v1

    invoke-static {v6, v7, v8}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1030
    iget-object v6, p0, Lhpt;->c:Lhps;

    iget-object v6, v6, Lhps;->d:Lhoy;

    .line 1110
    iget-object v6, v6, Lhoy;->f:Lhoo;

    .line 1030
    invoke-virtual {v6}, Lhoo;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 1031
    iget-object v7, p0, Lhpt;->c:Lhps;

    iget-object v7, v7, Lhps;->d:Lhoy;

    iget-object v8, v0, Lngh;->c:[Lnfg;

    .line 3090
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 3091
    iget-object v0, v7, Lhoy;->d:Lhos;

    invoke-virtual {v0}, Lhos;->b()Ljava/lang/String;

    move-result-object v10

    move v0, v1

    .line 3092
    :goto_1
    array-length v11, v8

    if-ge v0, v11, :cond_1

    .line 3093
    aget-object v11, v8, v0

    iget-object v11, v11, Lnfg;->b:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 3094
    aget-object v11, v8, v0

    iget-object v11, v11, Lnfg;->b:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3092
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3098
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3099
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3100
    iget-object v11, v7, Lhoy;->q:Ljava/lang/String;

    invoke-static {v0, v11}, Laat;->h(Ljava/lang/String;Ljava/lang/String;)Lnfg;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3102
    :cond_2
    if-eqz v10, :cond_3

    .line 3103
    iget-object v0, v7, Lhoy;->q:Ljava/lang/String;

    invoke-static {v10, v0}, Laat;->h(Ljava/lang/String;Ljava/lang/String;)Lnfg;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1031
    :cond_3
    invoke-static {v6, v5, v8}, Lhop;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    .line 1033
    iget-wide v8, p0, Lhpt;->a:J

    invoke-static {v6, v5, v8, v9}, Lhop;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)I

    .line 1035
    iget-object v0, p0, Lhpt;->c:Lhps;

    iget-boolean v0, v0, Lhps;->b:Z

    if-eqz v0, :cond_4

    .line 1036
    iget-object v0, p0, Lhpt;->c:Lhps;

    iget-object v0, v0, Lhps;->d:Lhoy;

    .line 3110
    iget-object v0, v0, Lhoy;->f:Lhoo;

    .line 1038
    iget-object v6, p0, Lhpt;->c:Lhps;

    iget-object v6, v6, Lhps;->d:Lhoy;

    .line 4110
    iget-object v6, v6, Lhoy;->e:Landroid/content/Context;

    .line 1039
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lhpt;->c:Lhps;

    iget-object v7, v7, Lhps;->d:Lhoy;

    .line 5110
    iget-object v7, v7, Lhoy;->m:Lhsg;

    .line 1036
    invoke-static {v5, v0, v6, v7}, Lhny;->a(Ljava/lang/String;Lhoo;Landroid/content/Context;Lhsg;)V

    .line 1026
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 1043
    :cond_5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1047
    iget-object v0, p0, Lhpt;->c:Lhps;

    iget-object v0, v0, Lhps;->d:Lhoy;

    .line 6110
    iget-object v1, v0, Lhoy;->t:Ljava/util/HashSet;

    .line 1047
    monitor-enter v1

    .line 1048
    :try_start_0
    iget-object v0, p0, Lhpt;->c:Lhps;

    iget-object v0, v0, Lhps;->d:Lhoy;

    .line 7110
    iget-object v0, v0, Lhoy;->t:Ljava/util/HashSet;

    .line 1048
    iget-object v2, p0, Lhpt;->c:Lhps;

    iget-object v2, v2, Lhps;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 1049
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1050
    invoke-super {p0}, Lhqm;->a()V

    .line 1051
    return-void

    .line 1049
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1022
    check-cast p1, Lnge;

    invoke-direct {p0, p1}, Lhpt;->a(Lnge;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1055
    const-string v0, "GrpcManager"

    const-string v3, "Get group info error"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v3, v4}, Laat;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1056
    iget-object v0, p0, Lhpt;->c:Lhps;

    iget-object v0, v0, Lhps;->d:Lhoy;

    .line 8110
    iget-object v0, v0, Lhoy;->m:Lhsg;

    .line 1056
    const/16 v3, 0x7a

    invoke-virtual {v0, v3, p1}, Lhsg;->a(ILjava/lang/Throwable;)V

    .line 1057
    iget-object v0, p0, Lhpt;->c:Lhps;

    iget-object v0, v0, Lhps;->d:Lhoy;

    .line 9110
    iget-object v3, v0, Lhoy;->t:Ljava/util/HashSet;

    .line 1057
    monitor-enter v3

    .line 1058
    :try_start_0
    iget-object v0, p0, Lhpt;->c:Lhps;

    iget-object v0, v0, Lhps;->d:Lhoy;

    .line 10110
    iget-object v0, v0, Lhoy;->t:Ljava/util/HashSet;

    .line 1058
    iget-object v4, p0, Lhpt;->c:Lhps;

    iget-object v4, v4, Lhps;->a:Ljava/util/List;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 1059
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1061
    iget-object v0, p0, Lhpt;->c:Lhps;

    iget-object v3, v0, Lhps;->d:Lhoy;

    iget-object v0, p0, Lhpt;->b:Lngd;

    iget-object v0, v0, Lngd;->a:Lnfo;

    iget-object v4, v0, Lnfo;->d:[B

    .line 11807
    instance-of v0, p1, Lmtk;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 11808
    check-cast v0, Lmtk;

    .line 12050
    iget-object v0, v0, Lmtk;->a:Lmtg;

    .line 11809
    invoke-virtual {v0}, Lmtg;->a()Lmth;

    move-result-object v0

    sget-object v5, Lmth;->q:Lmth;

    if-ne v0, v5, :cond_1

    .line 11810
    const-string v0, "GrpcManager"

    const-string v5, "retry through register"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11811
    iget-object v0, v3, Lhoy;->g:Lhqg;

    invoke-virtual {v0, v4}, Lhqg;->a([B)V

    move v0, v1

    .line 1061
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lhpt;->c:Lhps;

    iget-object v0, v0, Lhps;->d:Lhoy;

    .line 12819
    iget-object v3, v0, Lhoy;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Laat;->C(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 12820
    const-string v3, "GrpcManager"

    const-string v4, "retry through network"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12821
    iget-object v0, v0, Lhoy;->g:Lhqg;

    invoke-virtual {v0}, Lhqg;->b()V

    move v0, v1

    .line 1062
    :goto_1
    if-eqz v0, :cond_3

    .line 1078
    :cond_0
    :goto_2
    return-void

    .line 1059
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v0, v2

    .line 11815
    goto :goto_0

    :cond_2
    move v0, v2

    .line 12824
    goto :goto_1

    .line 1066
    :cond_3
    invoke-static {p1}, Laat;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1067
    const-string v0, "GrpcManager"

    const-string v1, "Permanent error"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1077
    :cond_4
    :goto_3
    invoke-super {p0, p1}, Lhqm;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1070
    :cond_5
    iget-object v0, p0, Lhpt;->c:Lhps;

    iget-object v0, v0, Lhps;->c:Landroid/content/Intent;

    if-eqz v0, :cond_4

    .line 1071
    iget-object v0, p0, Lhpt;->c:Lhps;

    iget-object v0, v0, Lhps;->d:Lhoy;

    .line 13110
    iget-object v0, v0, Lhoy;->g:Lhqg;

    .line 1071
    iget-object v1, p0, Lhpt;->c:Lhps;

    iget-object v1, v1, Lhps;->c:Landroid/content/Intent;

    invoke-virtual {v0, v2, v1}, Lhqg;->a(ILandroid/content/Intent;)V

    goto :goto_3
.end method
