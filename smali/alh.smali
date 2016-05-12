.class public final Lalh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lals;
.implements Lalw;
.implements Lanr;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lajg;",
            "Lalp;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lalu;

.field private final c:Lanq;

.field private final d:Lalk;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lajg;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lalv",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final f:Lamf;

.field private final g:Lakv;

.field private final h:Lali;

.field private i:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lalv",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanq;Lang;Lany;Lany;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    .line 68
    invoke-direct/range {v0 .. v10}, Lalh;-><init>(Lanq;Lang;Lany;Lany;Ljava/util/Map;Lalu;Ljava/util/Map;Lalk;Lali;Lamf;)V

    .line 70
    return-void
.end method

.method private constructor <init>(Lanq;Lang;Lany;Lany;Ljava/util/Map;Lalu;Ljava/util/Map;Lalk;Lali;Lamf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanq;",
            "Lang;",
            "Lany;",
            "Lany;",
            "Ljava/util/Map",
            "<",
            "Lajg;",
            "Lalp;",
            ">;",
            "Lalu;",
            "Ljava/util/Map",
            "<",
            "Lajg;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lalv",
            "<*>;>;>;",
            "Lalk;",
            "Lali;",
            "Lamf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lalh;->c:Lanq;

    .line 78
    new-instance v0, Lakv;

    invoke-direct {v0, p2}, Lakv;-><init>(Lang;)V

    iput-object v0, p0, Lalh;->g:Lakv;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    iput-object v0, p0, Lalh;->e:Ljava/util/Map;

    .line 86
    new-instance v0, Lalu;

    invoke-direct {v0}, Lalu;-><init>()V

    .line 88
    iput-object v0, p0, Lalh;->b:Lalu;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 93
    iput-object v0, p0, Lalh;->a:Ljava/util/Map;

    .line 96
    new-instance v0, Lalk;

    invoke-direct {v0, p3, p4, p0}, Lalk;-><init>(Lany;Lany;Lals;)V

    .line 98
    iput-object v0, p0, Lalh;->d:Lalk;

    .line 101
    new-instance v0, Lali;

    iget-object v1, p0, Lalh;->g:Lakv;

    invoke-direct {v0, v1}, Lali;-><init>(Lakv;)V

    .line 103
    iput-object v0, p0, Lalh;->h:Lali;

    .line 106
    new-instance v0, Lamf;

    invoke-direct {v0}, Lamf;-><init>()V

    .line 108
    iput-object v0, p0, Lalh;->f:Lamf;

    .line 110
    invoke-interface {p1, p0}, Lanq;->a(Lanr;)V

    .line 111
    return-void
.end method

.method private a()Ljava/lang/ref/ReferenceQueue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lalv",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 314
    iget-object v0, p0, Lalh;->i:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_0

    .line 315
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lalh;->i:Ljava/lang/ref/ReferenceQueue;

    .line 316
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    .line 317
    new-instance v1, Laln;

    iget-object v2, p0, Lalh;->e:Ljava/util/Map;

    iget-object v3, p0, Lalh;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v2, v3}, Laln;-><init>(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 319
    :cond_0
    iget-object v0, p0, Lalh;->i:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method private static a(Ljava/lang/String;JLajg;)V
    .locals 7

    .prologue
    .line 207
    invoke-static {p1, p2}, Lavz;->a(J)D

    move-result-wide v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    return-void
.end method


# virtual methods
.method public a(Lahw;Ljava/lang/Object;Lajg;IILjava/lang/Class;Ljava/lang/Class;Laic;Lalb;Ljava/util/Map;ZLajk;ZLauy;)Lalm;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lahw;",
            "Ljava/lang/Object;",
            "Lajg;",
            "II",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Laic;",
            "Lalb;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lajn",
            "<*>;>;Z",
            "Lajk;",
            "Z",
            "Lauy;",
            ")",
            "Lalm;"
        }
    .end annotation

    .prologue
    .line 147
    invoke-static {}, Lawd;->a()V

    .line 148
    invoke-static {}, Lavz;->a()J

    move-result-wide v18

    .line 1015
    new-instance v2, Lalt;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p10

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p12

    invoke-direct/range {v2 .. v10}, Lalt;-><init>(Ljava/lang/Object;Lajg;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lajk;)V

    .line 1230
    if-nez p13, :cond_2

    .line 1231
    const/4 v3, 0x0

    .line 154
    :cond_0
    :goto_0
    if-eqz v3, :cond_5

    .line 155
    sget-object v4, Lajb;->e:Lajb;

    move-object/from16 v0, p14

    invoke-interface {v0, v3, v4}, Lauy;->a(Lamc;Lajb;)V

    .line 156
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 157
    const-string v3, "Loaded resource from cache"

    move-wide/from16 v0, v18

    invoke-static {v3, v0, v1, v2}, Lalh;->a(Ljava/lang/String;JLajg;)V

    .line 159
    :cond_1
    const/4 v2, 0x0

    .line 203
    :goto_1
    return-object v2

    .line 1244
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lalh;->c:Lanq;

    invoke-interface {v3, v2}, Lanq;->a(Lajg;)Lamc;

    move-result-object v3

    .line 1247
    if-nez v3, :cond_3

    .line 1248
    const/4 v3, 0x0

    .line 1235
    :goto_2
    if-eqz v3, :cond_0

    .line 1236
    invoke-virtual {v3}, Lalv;->f()V

    .line 1237
    move-object/from16 v0, p0

    iget-object v4, v0, Lalh;->e:Ljava/util/Map;

    new-instance v5, Lalo;

    invoke-direct/range {p0 .. p0}, Lalh;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v6

    invoke-direct {v5, v2, v3, v6}, Lalo;-><init>(Lajg;Lalv;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1249
    :cond_3
    instance-of v4, v3, Lalv;

    if-eqz v4, :cond_4

    .line 1251
    check-cast v3, Lalv;

    goto :goto_2

    .line 1253
    :cond_4
    new-instance v4, Lalv;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lalv;-><init>(Lamc;Z)V

    move-object v3, v4

    goto :goto_2

    .line 2211
    :cond_5
    if-nez p13, :cond_7

    .line 2212
    const/4 v3, 0x0

    .line 163
    :goto_3
    if-eqz v3, :cond_9

    .line 164
    sget-object v4, Lajb;->e:Lajb;

    move-object/from16 v0, p14

    invoke-interface {v0, v3, v4}, Lauy;->a(Lamc;Lajb;)V

    .line 165
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 166
    const-string v3, "Loaded resource from active resources"

    move-wide/from16 v0, v18

    invoke-static {v3, v0, v1, v2}, Lalh;->a(Ljava/lang/String;JLajg;)V

    .line 168
    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    .line 2215
    :cond_7
    const/4 v4, 0x0

    .line 2216
    move-object/from16 v0, p0

    iget-object v3, v0, Lalh;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 2217
    if-eqz v3, :cond_d

    .line 2218
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalv;

    .line 2219
    if-eqz v3, :cond_8

    .line 2220
    invoke-virtual {v3}, Lalv;->f()V

    goto :goto_3

    .line 2222
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lalh;->e:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 171
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lalh;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalp;

    .line 172
    if-eqz v3, :cond_b

    .line 173
    move-object/from16 v0, p14

    invoke-virtual {v3, v0}, Lalp;->a(Lauy;)V

    .line 174
    const-string v4, "Engine"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 175
    const-string v4, "Added to existing load"

    move-wide/from16 v0, v18

    invoke-static {v4, v0, v1, v2}, Lalh;->a(Ljava/lang/String;JLajg;)V

    .line 177
    :cond_a
    new-instance v2, Lalm;

    move-object/from16 v0, p14

    invoke-direct {v2, v0, v3}, Lalm;-><init>(Lauy;Lalp;)V

    goto/16 :goto_1

    .line 180
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lalh;->d:Lalk;

    move/from16 v0, p13

    invoke-virtual {v3, v2, v0}, Lalk;->a(Lajg;Z)Lalp;

    move-result-object v17

    .line 181
    move-object/from16 v0, p0

    iget-object v3, v0, Lalh;->h:Lali;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move/from16 v15, p11

    move-object/from16 v16, p12

    invoke-virtual/range {v3 .. v17}, Lali;->a(Lahw;Ljava/lang/Object;Lalt;Lajg;IILjava/lang/Class;Ljava/lang/Class;Laic;Lalb;Ljava/util/Map;ZLajk;Lakt;)Lakr;

    move-result-object v3

    .line 196
    move-object/from16 v0, p0

    iget-object v4, v0, Lalh;->a:Ljava/util/Map;

    move-object/from16 v0, v17

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-object/from16 v0, v17

    move-object/from16 v1, p14

    invoke-virtual {v0, v1}, Lalp;->a(Lauy;)V

    .line 198
    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lalp;->b(Lakr;)V

    .line 200
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 201
    const-string v3, "Started new load"

    move-wide/from16 v0, v18

    invoke-static {v3, v0, v1, v2}, Lalh;->a(Ljava/lang/String;JLajg;)V

    .line 203
    :cond_c
    new-instance v2, Lalm;

    move-object/from16 v0, p14

    move-object/from16 v1, v17

    invoke-direct {v2, v0, v1}, Lalm;-><init>(Lauy;Lalp;)V

    goto/16 :goto_1

    :cond_d
    move-object v3, v4

    goto/16 :goto_3
.end method

.method public a(Lajg;Lalv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajg;",
            "Lalv",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 270
    invoke-static {}, Lawd;->a()V

    .line 272
    if-eqz p2, :cond_0

    .line 273
    invoke-virtual {p2, p1, p0}, Lalv;->a(Lajg;Lalw;)V

    .line 275
    invoke-virtual {p2}, Lalv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lalh;->e:Ljava/util/Map;

    new-instance v1, Lalo;

    invoke-direct {p0}, Lalh;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lalo;-><init>(Lajg;Lalv;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :cond_0
    iget-object v0, p0, Lalh;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    return-void
.end method

.method public a(Lalp;Lajg;)V
    .locals 1

    .prologue
    .line 285
    invoke-static {}, Lawd;->a()V

    .line 286
    iget-object v0, p0, Lalh;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalp;

    .line 287
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lalh;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :cond_0
    return-void
.end method

.method public a(Lamc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamc",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 294
    invoke-static {}, Lawd;->a()V

    .line 295
    iget-object v0, p0, Lalh;->f:Lamf;

    invoke-virtual {v0, p1}, Lamf;->a(Lamc;)V

    .line 296
    return-void
.end method

.method public b(Lajg;Lalv;)V
    .locals 1

    .prologue
    .line 300
    invoke-static {}, Lawd;->a()V

    .line 301
    iget-object v0, p0, Lalh;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    invoke-virtual {p2}, Lalv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lalh;->c:Lanq;

    invoke-interface {v0, p1, p2}, Lanq;->a(Lajg;Lamc;)Lamc;

    .line 307
    :goto_0
    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Lalh;->f:Lamf;

    invoke-virtual {v0, p2}, Lamf;->a(Lamc;)V

    goto :goto_0
.end method
