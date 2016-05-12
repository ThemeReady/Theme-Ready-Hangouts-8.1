.class public final Lctm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhdd;


# static fields
.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lctl;

.field private final b:Lksu;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x6

    const/4 v9, 0x0

    .line 59
    const/16 v0, 0x7e2

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x7e3

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x793

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x78e

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x9d6

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x9d7

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Integer;

    const/16 v7, 0x8b8

    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const/16 v7, 0x8b9

    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    const/16 v7, 0xa76

    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v12

    const/16 v7, 0xb5a

    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v13

    const/4 v7, 0x4

    const/16 v8, 0xa89

    .line 70
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const/16 v8, 0x5f4

    .line 71
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 3109
    const/16 v7, 0xc

    new-array v7, v7, [Ljava/lang/Object;

    .line 3110
    aput-object v0, v7, v9

    .line 3111
    aput-object v1, v7, v11

    .line 3112
    aput-object v2, v7, v12

    .line 3113
    aput-object v3, v7, v13

    .line 3114
    const/4 v0, 0x4

    aput-object v4, v7, v0

    .line 3115
    const/4 v0, 0x5

    aput-object v5, v7, v0

    .line 3116
    invoke-static {v6, v9, v7, v10, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3117
    const/16 v0, 0xc

    invoke-static {v0, v7}, Llat;->a(I[Ljava/lang/Object;)Llat;

    move-result-object v0

    .line 59
    sput-object v0, Lctm;->c:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Lctl;I)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lctm;->a:Lctl;

    .line 85
    new-instance v0, Lksu;

    invoke-direct {v0}, Lksu;-><init>()V

    iput-object v0, p0, Lctm;->b:Lksu;

    .line 86
    iget-object v2, p0, Lctm;->b:Lksu;

    invoke-virtual {p1}, Lctl;->c()Landroid/content/Context;

    move-result-object v3

    .line 1279
    iget-object v0, v2, Lksu;->e:Lmmx;

    if-nez v0, :cond_0

    .line 1280
    new-instance v0, Lmmx;

    invoke-direct {v0}, Lmmx;-><init>()V

    iput-object v0, v2, Lksu;->e:Lmmx;

    .line 1319
    :cond_0
    invoke-static {}, Lcfz;->a()Lcfz;

    move-result-object v0

    invoke-virtual {v0}, Lcfz;->r()Lcht;

    move-result-object v0

    .line 1283
    iget-object v4, v2, Lksu;->e:Lmmx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcht;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1284
    :cond_1
    const/16 v0, 0x197

    .line 1283
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lmmx;->b:Ljava/lang/Integer;

    .line 1285
    iget-object v0, v2, Lksu;->e:Lmmx;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lmmx;->c:Ljava/lang/Integer;

    .line 1286
    iget-object v2, v2, Lksu;->e:Lmmx;

    invoke-static {v3}, Laat;->V(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1287
    const/4 v0, 0x3

    .line 1286
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lmmx;->a:Ljava/lang/Integer;

    .line 88
    iget-object v0, p0, Lctm;->b:Lksu;

    iget-object v0, v0, Lksu;->a:Lksk;

    if-nez v0, :cond_2

    .line 89
    iget-object v0, p0, Lctm;->b:Lksu;

    new-instance v1, Lksk;

    invoke-direct {v1}, Lksk;-><init>()V

    iput-object v1, v0, Lksu;->a:Lksk;

    .line 91
    :cond_2
    iget-object v0, p0, Lctm;->b:Lksu;

    iget-object v0, v0, Lksu;->a:Lksk;

    new-instance v1, Lksl;

    invoke-direct {v1}, Lksl;-><init>()V

    iput-object v1, v0, Lksk;->j:Lksl;

    .line 92
    iget-object v0, p0, Lctm;->b:Lksu;

    iget-object v0, v0, Lksu;->a:Lksk;

    iget-object v0, v0, Lksk;->j:Lksl;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lksl;->a:Ljava/lang/Integer;

    .line 93
    return-void

    .line 1284
    :cond_3
    const/16 v0, 0x198

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1287
    goto :goto_1
.end method

.method private e()I
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lctm;->b:Lksu;

    iget-object v0, v0, Lksu;->a:Lksk;

    iget-object v0, v0, Lksk;->j:Lksl;

    iget-object v0, v0, Lksl;->a:Ljava/lang/Integer;

    .line 3043
    const/4 v1, 0x0

    invoke-static {v0, v1}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 362
    return v0
.end method


# virtual methods
.method public a()Lhdd;
    .locals 4

    .prologue
    .line 99
    invoke-static {}, Laat;->B()V

    .line 2296
    iget-object v0, p0, Lctm;->b:Lksu;

    .line 2319
    invoke-static {}, Lcfz;->a()Lcfz;

    move-result-object v1

    invoke-virtual {v1}, Lcfz;->r()Lcht;

    move-result-object v1

    .line 2298
    if-eqz v1, :cond_3

    .line 2301
    iget-object v2, v0, Lksu;->a:Lksk;

    if-nez v2, :cond_0

    .line 2302
    new-instance v2, Lksk;

    invoke-direct {v2}, Lksk;-><init>()V

    iput-object v2, v0, Lksu;->a:Lksk;

    .line 2304
    :cond_0
    iget-object v2, v0, Lksu;->a:Lksk;

    iget-object v2, v2, Lksk;->a:Lksj;

    if-nez v2, :cond_1

    .line 2305
    iget-object v2, v0, Lksu;->a:Lksk;

    new-instance v3, Lksj;

    invoke-direct {v3}, Lksj;-><init>()V

    iput-object v3, v2, Lksk;->a:Lksj;

    .line 2307
    :cond_1
    iget-object v2, v0, Lksu;->a:Lksk;

    iget-object v2, v2, Lksk;->a:Lksj;

    invoke-virtual {v1, v2}, Lcht;->a(Lksj;)V

    .line 2308
    invoke-static {}, Lcfz;->a()Lcfz;

    move-result-object v1

    invoke-virtual {v1}, Lcfz;->d()Lhne;

    move-result-object v1

    .line 2309
    if-eqz v1, :cond_2

    .line 2310
    iget-object v0, v0, Lksu;->a:Lksk;

    iget-object v0, v0, Lksk;->a:Lksj;

    invoke-virtual {v1}, Lhne;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lksj;->d:Ljava/lang/String;

    .line 2312
    :cond_2
    invoke-static {}, Lcfz;->a()Lcfz;

    move-result-object v0

    invoke-virtual {v0}, Lcfz;->g()Lhnc;

    move-result-object v0

    .line 2313
    if-eqz v0, :cond_3

    .line 2314
    invoke-virtual {v0}, Lhnc;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lctm;->e(Ljava/lang/String;)Lhdd;

    .line 101
    :cond_3
    return-object p0
.end method

.method public a(I)Lhdd;
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lctm;->b:Lksu;

    iget-object v0, v0, Lksu;->a:Lksk;

    iget-object v0, v0, Lksk;->j:Lksl;

    iget-object v0, v0, Lksl;->c:Lksm;

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lctm;->b:Lksu;

    iget-object v0, v0, Lksu;->a:Lksk;

    iget-object v0, v0, Lksk;->j:Lksl;

    new-instance v1, Lksm;

    invoke-direct {v1}, Lksm;-><init>()V

    iput-object v1, v0, Lksl;->c:Lksm;

    .line 188
    :cond_0
    iget-object v0, p0, Lctm;->b:Lksu;

    iget-object v0, v0, Lksu;->a:Lksk;

    iget-object v0, v0, Lksk;->j:Lksl;

    iget-object v0, v0, Lksl;->c:Lksm;

    iget-object v0, v0, Lksm;->d:Lksn;

    if-nez v0, :cond_1

    .line 189
    iget-object v0, p0, Lctm;->b:Lksu;

    iget-object v0, v0, Lksu;->a:Lksk;

    iget-object v0, v0, Lksk;->j:Lksl;

    iget-object v0, v0, Lksl;->c:Lksm;

    new-instance v1, Lksn;

    invoke-direct {v1}, Lksn;-><init>()V

    iput-object v1, v0, Lksm;->d:Lksn;

    .line 192
    :cond_1
    iget-object v0, p0, Lctm;->b:Lksu;

    iget-object v0, v0, Lksu;->a:Lksk;

    iget-object v0, v0, Lksk;->j:Lksl;

    iget-object v0, v0, Lksl;->c:Lksm;

    iget-object v0, v0, Lksm;->d:Lksn;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lksn;->a:Ljava/lang/Integer;

    .line 193
    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lhdd;
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lctm;->b:Lksu;

    iget-object v0, v0, Lksu;->a:Lksk;

    iget-object v0, v0, Lksk;->j:Lksl;

    iget-object v0, v0, Lksl;->c:Lksm;

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lctm;->b:Lksu;

    iget-object v0, v0, Lksu;->a:Lksk;

    iget-object v0, v0, Lksk;->j:Lksl;

    new-instance v1, Lksm;

    invoke-direct {v1}, Lksm;-><init>()V

    iput-object v1, v0, Lksl;->c:Lksm;

    .line 150
    :cond_0
    iget-object v0, p0, Lctm;->b:Lksu;

    iget-object v0, v0, Lksu;->a:Lksk;

    iget-object v0, v0, Lksk;->j:Lksl;

    iget-object v0, v0, Lksl;->c:Lksm;

    iput-object p1, v0, Lksm;->b:Ljava/lang/Integer;

    .line 151
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lhdd;
    .locals 3

    .prologue
    .line 134
    sget-object v0, Lctm;->c:Ljava/util/Set;

    invoke-direct {p0}, Lctm;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lctm;->b:Lksu;

    iget-object v0, v0, Lksu;->a:Lksk;

    iget-object v0, v0, Lksk;->j:Lksl;

    iget-object v0, v0, Lksl;->c:Lksm;

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lctm;->b:Lksu;

    iget-object v0, v0, Lksu;->a:Lksk;

    iget-object v0, v0, Lksk;->j:Lksl;

    new-instance v1, Lksm;

    invoke-direct {v1}, Lksm;-><init>()V

    iput-object v1, v0, Lksl;->c:Lksm;

    .line 138
    :cond_0
    iget-object v0, p0, Lctm;->b:Lksu;

    iget-object v0, v0, Lksu;->a:Lksk;

    iget-object v0, v0, Lksk;->j:Lksl;

    iget-object v0, v0, Lksl;->c:Lksm;

    iput-object p1, v0, Lksm;->a:Ljava/lang/String;

    .line 142
    :goto_0
    return-object p0

    .line 140
    :cond_1
    invoke-direct {p0}, Lctm;->e()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Impression "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not permitted to transmit extra data."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhdy;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lkse;)Lhdd;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lctm;->b:Lksu;

    iget-object v0, v0, Lksu;->a:Lksk;

    iget-object v0, v0, Lksk;->j:Lksl;

    iput-object p1, v0, Lksl;->d:Lkse;

    .line 157
    return-object p0
.end method

.method public a(Lksf;)Lhdd;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lctm;->b:Lksu;

    iget-object v0, v0, Lksu;->a:Lksk;

    iget-object v0, v0, Lksk;->j:Lksl;

    iput-object p1, v0, Lksl;->f:Lksf;

    .line 207
    return-object p0
.end method

.method public a(Lksg;)Lhdd;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lctm;->b:Lksu;

    iget-object v0, v0, Lksu;->a:Lksk;

    iget-object v0, v0, Lksk;->j:Lksl;

    iput-object p1, v0, Lksl;->e:Lksg;

    .line 163
    return-object p0
.end method

.method public a(Lksh;)Lhdd;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lctm;->b:Lksu;

    iget-object v0, v0, Lksu;->a:Lksk;

    iget-object v0, v0, Lksk;->j:Lksl;

    iput-object p1, v0, Lksl;->h:Lksh;

    .line 219
    return-object p0
.end method

.method public a(Lksp;)Lhdd;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lctm;->b:Lksu;

    iget-object v0, v0, Lksu;->a:Lksk;

    iget-object v0, v0, Lksk;->j:Lksl;

    iput-object p1, v0, Lksl;->g:Lksp;

    .line 213
    return-object p0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .prologue
    .line 267
    iget-object v0, p0, Lctm;->a:Lctl;

    invoke-virtual {v0}, Lctl;->c()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lelo;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelo;

    .line 268
    iget-object v1, p0, Lctm;->a:Lctl;

    invoke-virtual {v1}, Lctl;->b()I

    move-result v1

    invoke-direct {p0}, Lctm;->e()I

    move-result v2

    const-wide/16 v4, 0x1

    .line 269
    invoke-virtual {p3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 268
    invoke-virtual {v0, v1, v2, v4, v5}, Lelo;->a(IIJ)Z

    move-result v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {p0}, Lctm;->d()V

    .line 273
    :cond_0
    return-void
.end method

.method public b()Lhdd;
    .locals 6

    .prologue
    .line 106
    iget-object v0, p0, Lctm;->b:Lksu;

    iget-object v1, p0, Lctm;->a:Lctl;

    invoke-virtual {v1}, Lctl;->d()J

    move-result-wide v2

    .line 2326
    iget-object v1, v0, Lksu;->a:Lksk;

    if-nez v1, :cond_0

    .line 2327
    new-instance v1, Lksk;

    invoke-direct {v1}, Lksk;-><init>()V

    iput-object v1, v0, Lksu;->a:Lksk;

    .line 2329
    :cond_0
    iget-object v1, v0, Lksu;->a:Lksk;

    iget-object v1, v1, Lksk;->k:Lksi;

    if-nez v1, :cond_1

    .line 2330
    iget-object v1, v0, Lksu;->a:Lksk;

    new-instance v4, Lksi;

    invoke-direct {v4}, Lksi;-><init>()V

    iput-object v4, v1, Lksk;->k:Lksi;

    .line 2332
    :cond_1
    iget-object v0, v0, Lksu;->a:Lksk;

    iget-object v0, v0, Lksk;->k:Lksi;

    .line 2333
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lksi;->a:Ljava/lang/Long;

    .line 107
    return-object p0
.end method

.method public b(I)Lhdd;
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lctm;->b:Lksu;

    iget-object v0, v0, Lksu;->a:Lksk;

    iget-object v0, v0, Lksk;->j:Lksl;

    iget-object v0, v0, Lksl;->c:Lksm;

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lctm;->b:Lksu;

    iget-object v0, v0, Lksu;->a:Lksk;

    iget-object v0, v0, Lksk;->j:Lksl;

    new-instance v1, Lksm;

    invoke-direct {v1}, Lksm;-><init>()V

    iput-object v1, v0, Lksl;->c:Lksm;

    .line 200
    :cond_0
    iget-object v0, p0, Lctm;->b:Lksu;

    iget-object v0, v0, Lksu;->a:Lksk;

    iget-object v0, v0, Lksk;->j:Lksl;

    iget-object v0, v0, Lksl;->c:Lksm;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lksm;->e:Ljava/lang/Integer;

    .line 201
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lhdd;
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lctm;->b:Lksu;

    iget-object v0, v0, Lksu;->a:Lksk;

    iget-object v0, v0, Lksk;->a:Lksj;

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lctm;->b:Lksu;

    iget-object v0, v0, Lksu;->a:Lksk;

    new-instance v1, Lksj;

    invoke-direct {v1}, Lksj;-><init>()V

    iput-object v1, v0, Lksk;->a:Lksj;

    .line 171
    :cond_0
    iget-object v0, p0, Lctm;->b:Lksu;

    iget-object v0, v0, Lksu;->a:Lksk;

    iget-object v0, v0, Lksk;->a:Lksj;

    iput-object p1, v0, Lksj;->i:Ljava/lang/String;

    .line 172
    return-object p0
.end method

.method public c()Lhdd;
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lctm;->a:Lctl;

    invoke-virtual {v0}, Lctl;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-object p0

    .line 117
    :cond_1
    iget-object v0, p0, Lctm;->a:Lctl;

    invoke-virtual {v0}, Lctl;->b()I

    move-result v0

    invoke-static {v0}, Ldww;->c(I)[Ljava/lang/String;

    move-result-object v0

    .line 118
    array-length v1, v0

    if-eqz v1, :cond_0

    .line 122
    iget-object v1, p0, Lctm;->b:Lksu;

    iget-object v1, v1, Lksu;->a:Lksk;

    if-nez v1, :cond_2

    .line 123
    iget-object v1, p0, Lctm;->b:Lksu;

    new-instance v2, Lksk;

    invoke-direct {v2}, Lksk;-><init>()V

    iput-object v2, v1, Lksu;->a:Lksk;

    .line 125
    :cond_2
    iget-object v1, p0, Lctm;->b:Lksu;

    iget-object v1, v1, Lksu;->a:Lksk;

    iget-object v1, v1, Lksk;->k:Lksi;

    if-nez v1, :cond_3

    .line 126
    iget-object v1, p0, Lctm;->b:Lksu;

    iget-object v1, v1, Lksu;->a:Lksk;

    new-instance v2, Lksi;

    invoke-direct {v2}, Lksi;-><init>()V

    iput-object v2, v1, Lksk;->k:Lksi;

    .line 128
    :cond_3
    iget-object v1, p0, Lctm;->b:Lksu;

    iget-object v1, v1, Lksu;->a:Lksk;

    iget-object v1, v1, Lksk;->k:Lksi;

    iput-object v0, v1, Lksi;->b:[Ljava/lang/String;

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Lhdd;
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lctm;->b:Lksu;

    iget-object v0, v0, Lksu;->a:Lksk;

    iget-object v0, v0, Lksk;->a:Lksj;

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lctm;->b:Lksu;

    iget-object v0, v0, Lksu;->a:Lksk;

    new-instance v1, Lksj;

    invoke-direct {v1}, Lksj;-><init>()V

    iput-object v1, v0, Lksk;->a:Lksj;

    .line 180
    :cond_0
    iget-object v0, p0, Lctm;->b:Lksu;

    iget-object v0, v0, Lksu;->a:Lksk;

    iget-object v0, v0, Lksk;->a:Lksj;

    iput-object p1, v0, Lksj;->j:Ljava/lang/String;

    .line 181
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lhdd;
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lctm;->b:Lksu;

    iget-object v0, v0, Lksu;->a:Lksk;

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lctm;->b:Lksu;

    new-instance v1, Lksk;

    invoke-direct {v1}, Lksk;-><init>()V

    iput-object v1, v0, Lksu;->a:Lksk;

    .line 227
    :cond_0
    iget-object v0, p0, Lctm;->b:Lksu;

    iget-object v0, v0, Lksu;->a:Lksk;

    iget-object v0, v0, Lksk;->a:Lksj;

    if-nez v0, :cond_1

    .line 228
    iget-object v0, p0, Lctm;->b:Lksu;

    iget-object v0, v0, Lksu;->a:Lksk;

    new-instance v1, Lksj;

    invoke-direct {v1}, Lksj;-><init>()V

    iput-object v1, v0, Lksk;->a:Lksj;

    .line 230
    :cond_1
    iget-object v0, p0, Lctm;->b:Lksu;

    iget-object v0, v0, Lksu;->a:Lksk;

    iget-object v0, v0, Lksk;->a:Lksj;

    iput-object p1, v0, Lksj;->h:Ljava/lang/String;

    .line 231
    return-object p0
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 251
    iget-object v0, p0, Lctm;->b:Lksu;

    iget-object v0, v0, Lksu;->a:Lksk;

    iget-object v2, v0, Lksk;->j:Lksl;

    iget-object v0, p0, Lctm;->a:Lctl;

    invoke-virtual {v0}, Lctl;->c()Landroid/content/Context;

    move-result-object v0

    .line 2343
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 2344
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 2353
    :goto_0
    if-eqz v0, :cond_1

    .line 2354
    iget-object v3, v2, Lksl;->c:Lksm;

    if-nez v3, :cond_0

    .line 2355
    new-instance v3, Lksm;

    invoke-direct {v3}, Lksm;-><init>()V

    iput-object v3, v2, Lksl;->c:Lksm;

    .line 2357
    :cond_0
    iget-object v2, v2, Lksl;->c:Lksm;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lksm;->c:Ljava/lang/Integer;

    .line 252
    :cond_1
    iget-object v0, p0, Lctm;->a:Lctl;

    iget-object v2, p0, Lctm;->b:Lksu;

    invoke-virtual {v0, v2}, Lctl;->a(Lksu;)V

    .line 253
    const-string v0, "Babel_RtcImpressions"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lfaq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    const-string v0, "Babel_RtcImpressions"

    iget-object v2, p0, Lctm;->b:Lksu;

    invoke-virtual {v2}, Lksu;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    const-string v0, "Babel_RtcImpressions"

    iget-object v2, p0, Lctm;->b:Lksu;

    iget-object v2, v2, Lksu;->a:Lksk;

    iget-object v2, v2, Lksk;->j:Lksl;

    iget-object v2, v2, Lksl;->a:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x6

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    :cond_2
    return-void

    .line 2346
    :pswitch_0
    const/4 v0, 0x1

    .line 2347
    goto :goto_0

    .line 2349
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 2344
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e(Ljava/lang/String;)Lhdd;
    .locals 2

    .prologue
    .line 236
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    :goto_0
    return-object p0

    .line 239
    :cond_0
    iget-object v0, p0, Lctm;->b:Lksu;

    iget-object v0, v0, Lksu;->a:Lksk;

    if-nez v0, :cond_1

    .line 240
    iget-object v0, p0, Lctm;->b:Lksu;

    new-instance v1, Lksk;

    invoke-direct {v1}, Lksk;-><init>()V

    iput-object v1, v0, Lksu;->a:Lksk;

    .line 242
    :cond_1
    iget-object v0, p0, Lctm;->b:Lksu;

    iget-object v0, v0, Lksu;->a:Lksk;

    iget-object v0, v0, Lksk;->a:Lksj;

    if-nez v0, :cond_2

    .line 243
    iget-object v0, p0, Lctm;->b:Lksu;

    iget-object v0, v0, Lksu;->a:Lksk;

    new-instance v1, Lksj;

    invoke-direct {v1}, Lksj;-><init>()V

    iput-object v1, v0, Lksk;->a:Lksj;

    .line 245
    :cond_2
    iget-object v0, p0, Lctm;->b:Lksu;

    iget-object v0, v0, Lksu;->a:Lksk;

    iget-object v0, v0, Lksk;->a:Lksj;

    iput-object p1, v0, Lksj;->e:Ljava/lang/String;

    goto :goto_0
.end method
