.class public final Leia;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lfaq;->l:Litv;

    const/4 v0, 0x0

    sput-boolean v0, Leia;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Intent;IZ)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "IZ)",
            "Ljava/util/List",
            "<",
            "Lehz;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 66
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "payload"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    invoke-static {p1}, Ldwk;->e(I)Lbfq;

    move-result-object v8

    .line 68
    const-string v0, "payload"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    const-string v0, "timestamp"

    invoke-virtual {p0, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 70
    const-string v0, "gcm_handle_timestamps"

    invoke-virtual {p0, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    .line 74
    if-eqz p2, :cond_2

    .line 1327
    sget-boolean v0, Leyw;->b:Z

    .line 74
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v9, v0

    .line 75
    :goto_0
    if-eqz v9, :cond_0

    .line 76
    new-instance v0, Leyz;

    invoke-direct {v0}, Leyz;-><init>()V

    const-string v10, "recv_server_update"

    .line 77
    invoke-virtual {v0, v10}, Leyz;->a(Ljava/lang/String;)Leyz;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v8}, Leyz;->a(Lbfq;)Leyz;

    move-result-object v0

    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v0, v8}, Leyz;->c(I)Leyz;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Leyz;->b()V

    :cond_0
    move v8, p1

    .line 83
    invoke-static/range {v1 .. v8}, Leia;->a(Ljava/lang/String;JJJI)Ljava/util/List;

    move-result-object v0

    .line 84
    if-eqz v9, :cond_1

    .line 85
    invoke-static {}, Leyw;->d()V

    .line 89
    :cond_1
    :goto_1
    return-object v0

    .line 74
    :cond_2
    const/4 v0, 0x0

    move v9, v0

    goto :goto_0

    .line 89
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;JJJI)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJI)",
            "Ljava/util/List",
            "<",
            "Lehz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    :try_start_0
    new-instance v0, Lkeb;

    invoke-direct {v0}, Lkeb;-><init>()V

    const/4 v1, 0x0

    .line 100
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v0, v1}, Lmhh;->a(Lmhh;[B)Lmhh;

    move-result-object v0

    check-cast v0, Lkeb;
    :try_end_0
    .catch Lmhf; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    sget-boolean v1, Leia;->a:Z

    if-eqz v1, :cond_0

    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ClientBatchUpdate from:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_0
    iget-object v1, v0, Lkeb;->a:[Lkmb;

    array-length v11, v1

    .line 110
    if-lez v11, :cond_2

    .line 111
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 112
    const/4 v1, 0x0

    move v10, v1

    :goto_0
    if-ge v10, v11, :cond_1

    .line 113
    iget-object v1, v0, Lkeb;->a:[Lkmb;

    aget-object v1, v1, v10

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    invoke-static/range {v1 .. v9}, Leia;->a(Lkmb;JJJILjava/util/ArrayList;)V

    .line 112
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const-string v1, "Babel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Problem parsing client update: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    const/4 v9, 0x0

    .line 118
    :cond_1
    :goto_1
    return-object v9

    .line 117
    :cond_2
    const-string v0, "Babel"

    const-string v1, "received a client update with no contents"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    const/4 v9, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Intent;JJ)V
    .locals 1

    .prologue
    .line 57
    const-string v0, "timestamp"

    invoke-virtual {p0, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 58
    const-string v0, "gcm_handle_timestamps"

    invoke-virtual {p0, v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 59
    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    const-string v0, "payload"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    return-void
.end method

.method private static a(Legv;Leyz;IJI)V
    .locals 5

    .prologue
    .line 399
    invoke-static {p2}, Ldwk;->e(I)Lbfq;

    move-result-object v0

    .line 401
    invoke-virtual {p1}, Leyz;->a()Leyz;

    move-result-object v1

    const-string v2, "server_update_field"

    .line 402
    invoke-virtual {v1, v2}, Leyz;->a(Ljava/lang/String;)Leyz;

    move-result-object v1

    .line 403
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Leyz;->b(Ljava/lang/String;)Leyz;

    move-result-object v1

    .line 404
    invoke-virtual {v1, p3, p4}, Leyz;->a(J)Leyz;

    move-result-object v1

    iget-wide v2, p0, Legv;->c:J

    .line 405
    invoke-virtual {v1, v2, v3}, Leyz;->b(J)Leyz;

    move-result-object v1

    .line 406
    invoke-virtual {v1, p5}, Leyz;->a(I)Leyz;

    move-result-object v1

    iget-object v2, p0, Legv;->a:Ljava/lang/String;

    .line 407
    invoke-virtual {v1, v2}, Leyz;->c(Ljava/lang/String;)Leyz;

    move-result-object v1

    .line 408
    invoke-virtual {v1, v0}, Leyz;->a(Lbfq;)Leyz;

    move-result-object v0

    .line 409
    invoke-virtual {v0}, Leyz;->b()V

    .line 410
    return-void
.end method

.method private static a(Lkmb;JJJILjava/util/ArrayList;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkmb;",
            "JJJI",
            "Ljava/util/ArrayList",
            "<",
            "Lehz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 125
    sget-boolean v2, Leia;->a:Z

    if-eqz v2, :cond_1

    .line 128
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "received ClientStateUpdate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v5, v4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v6, v4, v3

    .line 130
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v7, "has"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_0

    .line 132
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v2, v7, :cond_0

    .line 134
    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v6, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/Boolean;

    .line 2015
    const/4 v7, 0x0

    invoke-static {v2, v7}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    .line 136
    if-eqz v2, :cond_0

    .line 137
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xd

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "   "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ==> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_0
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 139
    :catch_0
    move-exception v2

    .line 140
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x26

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "oops, couldn\'t invoke "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " gave exception "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 146
    :cond_1
    invoke-static/range {p7 .. p7}, Ldwk;->e(I)Lbfq;

    move-result-object v16

    .line 2327
    sget-boolean v17, Leyw;->b:Z

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 149
    invoke-virtual/range {v16 .. v16}, Lbfq;->b()Ldad;

    move-result-object v6

    .line 151
    if-eqz v17, :cond_18

    .line 152
    new-instance v2, Leyz;

    invoke-direct {v2}, Leyz;-><init>()V

    move-object v14, v2

    .line 158
    :goto_2
    const/4 v3, 0x0

    .line 159
    const-wide/16 v4, 0x0

    .line 160
    const/4 v2, 0x0

    .line 161
    move-object/from16 v0, p0

    iget-object v7, v0, Lkmb;->a:Lkmc;

    if-eqz v7, :cond_3

    .line 162
    move-object/from16 v0, p0

    iget-object v7, v0, Lkmb;->a:Lkmc;

    .line 163
    iget-object v3, v7, Lkmc;->a:Ljava/lang/Integer;

    .line 3043
    const/4 v4, 0x0

    invoke-static {v3, v4}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v3

    .line 164
    iget-object v4, v7, Lkmc;->c:Ljava/lang/Long;

    .line 3051
    const-wide/16 v8, 0x0

    invoke-static {v4, v8, v9}, Laat;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 165
    new-instance v8, Legu;

    invoke-direct {v8, v3}, Legu;-><init>(I)V

    move-object/from16 v0, p8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v8, v7, Lkmc;->b:Lkjn;

    if-eqz v8, :cond_2

    .line 167
    iget-object v7, v7, Lkmc;->b:Lkjn;

    .line 169
    iget-object v8, v7, Lkjn;->a:Lkgc;

    if-eqz v8, :cond_2

    .line 170
    iget-object v2, v7, Lkjn;->a:Lkgc;

    .line 171
    iget-object v2, v2, Lkgc;->a:Ljava/lang/Boolean;

    .line 4015
    const/4 v7, 0x0

    invoke-static {v2, v7}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    .line 174
    :cond_2
    if-eqz v17, :cond_3

    .line 176
    invoke-virtual {v14}, Leyz;->a()Leyz;

    move-result-object v7

    const-string v8, "server_update_field"

    .line 177
    invoke-virtual {v7, v8}, Leyz;->a(Ljava/lang/String;)Leyz;

    move-result-object v7

    const-string v8, "ClientStateUpdateHeader"

    .line 178
    invoke-virtual {v7, v8}, Leyz;->b(Ljava/lang/String;)Leyz;

    move-result-object v7

    .line 179
    move-wide/from16 v0, v18

    invoke-virtual {v7, v0, v1}, Leyz;->a(J)Leyz;

    move-result-object v7

    .line 180
    invoke-virtual {v7, v3}, Leyz;->a(I)Leyz;

    move-result-object v7

    .line 181
    invoke-virtual {v7, v2}, Leyz;->a(Z)Leyz;

    move-result-object v7

    .line 182
    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Leyz;->a(Lbfq;)Leyz;

    move-result-object v7

    .line 183
    invoke-virtual {v7}, Leyz;->b()V

    :cond_3
    move v15, v2

    .line 187
    const-string v2, "Babel"

    const/4 v7, 0x3

    invoke-static {v2, v7}, Lfaq;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 188
    const-string v2, "Babel"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x3b

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "parseServerUpdates: acct="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", activeClientState is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    :cond_4
    const/4 v2, 0x1

    if-eq v3, v2, :cond_6

    .line 4098
    sget-object v2, Ledr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {v16 .. v16}, Lbfq;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ledr;

    .line 4099
    if-eqz v2, :cond_19

    .line 4113
    iget-boolean v2, v2, Ledr;->e:Z

    .line 198
    :goto_3
    if-eqz v2, :cond_6

    .line 199
    const-string v2, "Babel"

    const/4 v6, 0x3

    invoke-static {v2, v6}, Lfaq;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 200
    const-string v2, "Babel"

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x36

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Overwrite active client state from server: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    :cond_5
    const/4 v3, 0x1

    .line 204
    :cond_6
    if-eqz v15, :cond_7

    .line 205
    const/4 v3, 0x2

    .line 216
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lkmb;->b:Lkez;

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lkmb;->c:Lkgs;

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lkmb;->p:Lket;

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lkmb;->c:Lkgs;

    iget-object v2, v2, Lkgs;->a:Lkgn;

    iget-object v2, v2, Lkgn;->h:Lkje;

    if-eqz v2, :cond_b

    .line 220
    :cond_8
    new-instance v2, Lehh;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkmb;->p:Lket;

    invoke-direct {v2, v6}, Lehh;-><init>(Lket;)V

    .line 226
    invoke-virtual {v2}, Lehh;->j()Ldny;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-virtual/range {v16 .. v16}, Lbfq;->t()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 227
    invoke-virtual/range {v16 .. v16}, Lbfq;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lehh;->b(Ljava/lang/String;)V

    .line 229
    :cond_9
    if-eqz v17, :cond_a

    .line 231
    invoke-virtual {v14}, Leyz;->a()Leyz;

    move-result-object v6

    const-string v7, "server_update_field"

    .line 232
    invoke-virtual {v6, v7}, Leyz;->a(Ljava/lang/String;)Leyz;

    move-result-object v6

    const-string v7, "Conversation"

    .line 233
    invoke-virtual {v6, v7}, Leyz;->b(Ljava/lang/String;)Leyz;

    move-result-object v6

    .line 234
    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1}, Leyz;->a(J)Leyz;

    move-result-object v6

    .line 235
    invoke-virtual {v6, v3}, Leyz;->a(I)Leyz;

    move-result-object v6

    .line 236
    invoke-virtual {v6, v15}, Leyz;->a(Z)Leyz;

    move-result-object v6

    iget-object v7, v2, Lehh;->a:Ljava/lang/String;

    .line 237
    invoke-virtual {v6, v7}, Leyz;->c(Ljava/lang/String;)Leyz;

    move-result-object v6

    .line 238
    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Leyz;->a(Lbfq;)Leyz;

    move-result-object v6

    .line 239
    invoke-virtual {v6}, Leyz;->b()V

    .line 241
    :cond_a
    move-object/from16 v0, p8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lkmb;->o:Lkiv;

    if-eqz v2, :cond_c

    .line 246
    new-instance v2, Leho;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkmb;->o:Lkiv;

    invoke-direct {v2, v6}, Leho;-><init>(Lkiv;)V

    .line 248
    move-object/from16 v0, p8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lkmb;->c:Lkgs;

    if-eqz v2, :cond_e

    .line 4193
    sget-object v2, Ldww;->i:Ldns;

    move/from16 v0, p7

    invoke-virtual {v2, v0}, Ldns;->b(I)Z

    move-result v6

    .line 253
    move-object/from16 v0, p0

    iget-object v2, v0, Lkmb;->c:Lkgs;

    iget-object v2, v2, Lkgs;->a:Lkgn;

    move/from16 v7, p7

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    .line 254
    invoke-static/range {v2 .. v13}, Lehm;->a(Lkgn;IJZIJJJ)Lehm;

    move-result-object v2

    .line 263
    if-eqz v2, :cond_e

    .line 264
    if-eqz v17, :cond_d

    .line 266
    invoke-virtual {v14}, Leyz;->a()Leyz;

    move-result-object v4

    const-string v5, "server_update_field"

    .line 267
    invoke-virtual {v4, v5}, Leyz;->a(Ljava/lang/String;)Leyz;

    move-result-object v4

    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Leyz;->b(Ljava/lang/String;)Leyz;

    move-result-object v4

    .line 269
    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Leyz;->a(J)Leyz;

    move-result-object v4

    iget-wide v6, v2, Lehm;->c:J

    .line 270
    invoke-virtual {v4, v6, v7}, Leyz;->b(J)Leyz;

    move-result-object v4

    .line 271
    invoke-virtual {v4, v3}, Leyz;->a(I)Leyz;

    move-result-object v4

    .line 272
    invoke-virtual {v4, v15}, Leyz;->a(Z)Leyz;

    move-result-object v4

    iget v5, v2, Lehm;->e:I

    .line 273
    invoke-virtual {v4, v5}, Leyz;->b(I)Leyz;

    move-result-object v4

    iget-object v5, v2, Lehm;->a:Ljava/lang/String;

    .line 274
    invoke-virtual {v4, v5}, Leyz;->c(Ljava/lang/String;)Leyz;

    move-result-object v4

    .line 275
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Leyz;->a(Lbfq;)Leyz;

    move-result-object v4

    .line 276
    invoke-virtual {v4}, Leyz;->b()V

    .line 278
    :cond_d
    move-object/from16 v0, p8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lkmb;->d:Lklm;

    if-eqz v2, :cond_10

    .line 282
    new-instance v5, Leib;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkmb;->d:Lklm;

    invoke-direct {v5, v2}, Leib;-><init>(Lklm;)V

    .line 283
    if-eqz v17, :cond_f

    move-object v6, v14

    move/from16 v7, p7

    move-wide/from16 v8, v18

    move v10, v3

    .line 284
    invoke-static/range {v5 .. v10}, Leia;->a(Legv;Leyz;IJI)V

    .line 286
    :cond_f
    move-object/from16 v0, p8

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lkmb;->e:Lklt;

    if-eqz v2, :cond_12

    .line 289
    new-instance v5, Leic;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkmb;->e:Lklt;

    invoke-direct {v5, v2}, Leic;-><init>(Lklt;)V

    .line 290
    if-eqz v17, :cond_11

    move-object v6, v14

    move/from16 v7, p7

    move-wide/from16 v8, v18

    move v10, v3

    .line 291
    invoke-static/range {v5 .. v10}, Leia;->a(Legv;Leyz;IJI)V

    .line 293
    :cond_11
    move-object/from16 v0, p8

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lkmb;->h:Lkne;

    if-eqz v2, :cond_14

    .line 296
    new-instance v5, Leif;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkmb;->h:Lkne;

    invoke-direct {v5, v2}, Leif;-><init>(Lkne;)V

    .line 298
    if-eqz v17, :cond_13

    move-object v6, v14

    move/from16 v7, p7

    move-wide/from16 v8, v18

    move v10, v3

    .line 299
    invoke-static/range {v5 .. v10}, Leia;->a(Legv;Leyz;IJI)V

    .line 302
    :cond_13
    move-object/from16 v0, p8

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lkmb;->g:Lkkn;

    if-eqz v2, :cond_15

    .line 306
    new-instance v2, Lehw;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkmb;->g:Lkkn;

    invoke-direct {v2, v4}, Lehw;-><init>(Lkkn;)V

    .line 307
    move-object/from16 v0, p8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lkmb;->q:Lkkx;

    if-eqz v2, :cond_17

    .line 310
    new-instance v2, Lehy;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkmb;->q:Lkkx;

    invoke-direct {v2, v4}, Lehy;-><init>(Lkkx;)V

    .line 312
    if-eqz v17, :cond_16

    .line 314
    invoke-virtual {v14}, Leyz;->a()Leyz;

    move-result-object v4

    const-string v5, "server_update_field"

    .line 315
    invoke-virtual {v4, v5}, Leyz;->a(Ljava/lang/String;)Leyz;

    move-result-object v4

    const-string v5, "SelfPresenceNotification"

    .line 316
    invoke-virtual {v4, v5}, Leyz;->b(Ljava/lang/String;)Leyz;

    move-result-object v4

    .line 317
    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Leyz;->a(J)Leyz;

    move-result-object v4

    .line 318
    invoke-virtual {v4, v3}, Leyz;->a(I)Leyz;

    move-result-object v4

    .line 319
    invoke-virtual {v4, v15}, Leyz;->a(Z)Leyz;

    move-result-object v4

    .line 320
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Leyz;->a(Lbfq;)Leyz;

    move-result-object v4

    .line 321
    invoke-virtual {v4}, Leyz;->b()V

    .line 323
    :cond_16
    move-object/from16 v0, p8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lkmb;->m:Lkeh;

    if-eqz v2, :cond_1a

    .line 5036
    sget-object v2, Laat;->oJ:Landroid/content/Context;

    .line 334
    const-class v4, Ldxh;

    .line 333
    invoke-static {v2, v4}, Lisf;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxh;

    .line 335
    move-object/from16 v0, p0

    iget-object v5, v0, Lkmb;->m:Lkeh;

    iget-object v5, v5, Lkeh;->a:[Lkei;

    move/from16 v0, p7

    invoke-interface {v2, v0, v5}, Ldxh;->a(I[Lkei;)V

    goto :goto_4

    .line 154
    :cond_18
    const/4 v2, 0x0

    move-object v14, v2

    goto/16 :goto_2

    .line 4103
    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 339
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lkmb;->i:Lkff;

    if-eqz v2, :cond_1c

    .line 340
    new-instance v2, Leie;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkmb;->i:Lkff;

    invoke-direct {v2, v4}, Leie;-><init>(Lkff;)V

    .line 342
    if-eqz v17, :cond_1b

    .line 344
    invoke-virtual {v14}, Leyz;->a()Leyz;

    move-result-object v4

    const-string v5, "server_update_field"

    .line 345
    invoke-virtual {v4, v5}, Leyz;->a(Ljava/lang/String;)Leyz;

    move-result-object v4

    const-string v5, "ViewModificationNotification"

    .line 346
    invoke-virtual {v4, v5}, Leyz;->b(Ljava/lang/String;)Leyz;

    move-result-object v4

    .line 347
    invoke-virtual {v2}, Leie;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Leyz;->c(Ljava/lang/String;)Leyz;

    move-result-object v4

    .line 348
    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Leyz;->a(J)Leyz;

    move-result-object v4

    .line 349
    invoke-virtual {v4, v3}, Leyz;->a(I)Leyz;

    move-result-object v3

    .line 350
    invoke-virtual {v3, v15}, Leyz;->a(Z)Leyz;

    move-result-object v3

    .line 351
    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Leyz;->a(Lbfq;)Leyz;

    move-result-object v3

    .line 352
    invoke-virtual {v3}, Leyz;->b()V

    .line 354
    :cond_1b
    move-object/from16 v0, p8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lkmb;->f:Lkli;

    if-eqz v2, :cond_1d

    .line 357
    new-instance v2, Lehr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkmb;->f:Lkli;

    invoke-direct {v2, v3}, Lehr;-><init>(Lkli;)V

    .line 359
    move-object/from16 v0, p8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lkmb;->k:Lkfo;

    if-eqz v2, :cond_1e

    .line 362
    new-instance v2, Lehk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkmb;->k:Lkfo;

    invoke-direct {v2, v3}, Lehk;-><init>(Lkfo;)V

    .line 364
    move-object/from16 v0, p8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lkmb;->x:Lkfi;

    if-eqz v2, :cond_1f

    .line 367
    new-instance v2, Lehj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkmb;->x:Lkfi;

    invoke-direct {v2, v3}, Lehj;-><init>(Lkfi;)V

    .line 369
    move-object/from16 v0, p8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lkmb;->s:Lkec;

    if-eqz v2, :cond_20

    .line 372
    new-instance v2, Legw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkmb;->s:Lkec;

    invoke-direct {v2, v3}, Legw;-><init>(Lkec;)V

    .line 373
    move-object/from16 v0, p8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    :cond_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lkmb;->w:Lkes;

    if-eqz v2, :cond_21

    .line 376
    new-instance v2, Lehg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkmb;->w:Lkes;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkmb;->a:Lkmc;

    iget-object v4, v4, Lkmc;->h:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lehg;-><init>(Lkes;Ljava/lang/String;)V

    .line 379
    move-object/from16 v0, p8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    :cond_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lkmb;->v:Lkkt;

    if-eqz v2, :cond_22

    .line 382
    new-instance v2, Lehx;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkmb;->v:Lkkt;

    invoke-direct {v2, v3}, Lehx;-><init>(Lkkt;)V

    .line 384
    move-object/from16 v0, p8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lkmb;->j:Lkgf;

    if-eqz v2, :cond_23

    .line 387
    new-instance v2, Lehl;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkmb;->j:Lkgf;

    invoke-direct {v2, v3}, Lehl;-><init>(Lkgf;)V

    .line 389
    move-object/from16 v0, p8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    :cond_23
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 393
    const-string v2, "Babel"

    const-string v3, "Unexpected update type from babel server"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    :cond_24
    return-void
.end method
