.class public Lbwo;
.super Leae;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lbcy;
.implements Lbda;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lbwo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lblg;

.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:Ljava/lang/String;

.field private final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 572
    new-instance v0, Lbwp;

    invoke-direct {v0}, Lbwp;-><init>()V

    sput-object v0, Lbwo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbfq;Ljava/lang/String;Ljava/lang/String;Lblg;ILjava/lang/String;ZLjava/lang/String;J)V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0, p2}, Leae;-><init>(Lbfq;)V

    .line 91
    iput-object p1, p0, Lbwo;->a:Landroid/content/Context;

    .line 92
    iput-object p3, p0, Lbwo;->e:Ljava/lang/String;

    .line 93
    invoke-static {p4}, Laat;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbwo;->f:Ljava/lang/String;

    .line 94
    iput-object p5, p0, Lbwo;->g:Lblg;

    .line 95
    iput p6, p0, Lbwo;->h:I

    .line 96
    iput-object p7, p0, Lbwo;->i:Ljava/lang/String;

    .line 97
    iput-boolean p8, p0, Lbwo;->j:Z

    .line 98
    iput-object p9, p0, Lbwo;->k:Ljava/lang/String;

    .line 99
    iput-wide p10, p0, Lbwo;->l:J

    .line 100
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 557
    invoke-direct {p0, p1}, Leae;-><init>(Landroid/os/Parcel;)V

    .line 558
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbwo;->e:Ljava/lang/String;

    .line 559
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbwo;->f:Ljava/lang/String;

    .line 560
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    const-class v0, Lblg;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lblg;

    iput-object v0, p0, Lbwo;->g:Lblg;

    .line 565
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbwo;->h:I

    .line 566
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbwo;->i:Ljava/lang/String;

    .line 567
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lbwo;->j:Z

    .line 568
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbwo;->k:Ljava/lang/String;

    .line 569
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lbwo;->l:J

    .line 570
    return-void

    .line 563
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbwo;->g:Lblg;

    goto :goto_0

    .line 567
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lbgm;ILjava/lang/String;)Z
    .locals 37

    .prologue
    .line 4123
    move-object/from16 v0, p0

    iget-object v2, v0, Leae;->b:Ldwi;

    iget v0, v2, Ldwi;->a:I

    move/from16 v35, v0

    .line 230
    invoke-static {}, Laew;->c()Lctk;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lbwo;->k:Ljava/lang/String;

    .line 231
    invoke-virtual {v2, v3}, Lctk;->b(Ljava/lang/String;)Lctk;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lbwo;->e:Ljava/lang/String;

    .line 232
    invoke-virtual {v2, v3}, Lctk;->a(Ljava/lang/String;)Lctk;

    move-result-object v36

    .line 233
    invoke-virtual/range {p1 .. p1}, Lbgm;->a()V

    .line 234
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v5, 0x65

    .line 236
    move-object/from16 v0, v36

    invoke-virtual {v0, v5}, Lctk;->a(I)Lctk;

    move-result-object v5

    .line 234
    move/from16 v0, v35

    invoke-static {v0, v2, v3, v4, v5}, Laew;->a(IJILctk;)V

    .line 239
    move-object/from16 v0, p0

    iget-object v8, v0, Lbwo;->e:Ljava/lang/String;

    .line 241
    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lbgm;->f(Ljava/lang/String;)Lbgq;

    move-result-object v7

    .line 242
    if-nez v7, :cond_2

    .line 246
    invoke-static {v8}, Lbgm;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 247
    invoke-static {v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 248
    if-eqz v2, :cond_0

    .line 250
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lbgm;->f(Ljava/lang/String;)Lbgq;

    move-result-object v7

    move-object v8, v2

    .line 259
    :cond_0
    if-nez v7, :cond_2

    .line 260
    const-string v3, "Babel"

    const-string v4, "Failed to find conversation: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    invoke-virtual/range {p1 .. p1}, Lbgm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    invoke-virtual/range {p1 .. p1}, Lbgm;->c()V

    const/4 v2, 0x0

    .line 280
    :goto_1
    return v2

    .line 260
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 272
    :catchall_0
    move-exception v2

    invoke-virtual/range {p1 .. p1}, Lbgm;->c()V

    throw v2

    .line 266
    :cond_2
    :try_start_2
    iget-wide v2, v7, Lbgq;->q:J

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lbgm;->b(JI)J

    move-result-wide v10

    .line 4335
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lbwo;->a(Lbgq;)Z

    move-result v4

    .line 4336
    move-object/from16 v0, p0

    iget-object v2, v0, Lbwo;->g:Lblg;

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Lbwo;->a(ILblg;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    .line 4338
    invoke-virtual/range {v2 .. v9}, Lbwo;->a(Lbgm;ZILjava/lang/String;Lbgq;Ljava/lang/String;Ljava/lang/String;)V

    .line 4349
    invoke-static {v9}, Laat;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    .line 4350
    invoke-virtual/range {p0 .. p0}, Lbwo;->a()Ljava/util/List;

    move-result-object v16

    .line 4353
    new-instance v7, Leeu;

    .line 5127
    move-object/from16 v0, p0

    iget-object v2, v0, Leae;->b:Ldwi;

    iget-object v2, v2, Ldwi;->b:Lbfq;

    .line 4356
    invoke-virtual {v2}, Lbfq;->b()Ldad;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v12, v0, Lbwo;->k:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v15, 0x0

    sget-object v18, Lenj;->c:Lenj;

    const/16 v19, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x6

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v0, p0

    iget-wide v2, v0, Lbwo;->l:J

    const-wide/16 v20, 0x3e8

    mul-long v33, v2, v20

    move/from16 v17, v4

    move/from16 v20, p2

    move-object/from16 v21, p3

    invoke-direct/range {v7 .. v34}, Leeu;-><init>(Ljava/lang/String;Ldad;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLenj;IILjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;IZLjava/lang/String;IJ)V

    .line 5134
    move-object/from16 v0, p0

    iget-object v2, v0, Leae;->c:Leaf;

    .line 4380
    move-object/from16 v0, p1

    invoke-virtual {v7, v0, v2}, Leeu;->a(Lbgm;Leaf;)V

    .line 4381
    invoke-virtual {v7}, Leeu;->a()J

    move-result-wide v2

    .line 4340
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 270
    invoke-virtual/range {p1 .. p1}, Lbgm;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    invoke-virtual/range {p1 .. p1}, Lbgm;->c()V

    .line 275
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/16 v3, 0xa

    const/16 v6, 0x66

    .line 277
    move-object/from16 v0, v36

    invoke-virtual {v0, v6}, Lctk;->a(I)Lctk;

    move-result-object v6

    .line 275
    move/from16 v0, v35

    invoke-static {v0, v4, v5, v3, v6}, Laew;->a(IJILctk;)V

    .line 279
    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lbgg;->d(Lbgm;Ljava/lang/String;)V

    .line 280
    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbct;)I
    .locals 14

    .prologue
    .line 104
    iput-object p1, p0, Lbwo;->a:Landroid/content/Context;

    .line 1123
    iget-object v0, p0, Leae;->b:Ldwi;

    iget v0, v0, Ldwi;->a:I

    .line 107
    invoke-static {}, Laew;->c()Lctk;

    move-result-object v1

    iget-object v2, p0, Lbwo;->k:Ljava/lang/String;

    .line 108
    invoke-virtual {v1, v2}, Lctk;->b(Ljava/lang/String;)Lctk;

    move-result-object v1

    iget-object v2, p0, Lbwo;->e:Ljava/lang/String;

    .line 109
    invoke-virtual {v1, v2}, Lctk;->a(Ljava/lang/String;)Lctk;

    move-result-object v1

    .line 110
    iget-wide v2, p0, Lbwo;->l:J

    const/16 v4, 0xb

    const/4 v5, 0x0

    .line 111
    invoke-virtual {v1, v5}, Lctk;->a(I)Lctk;

    move-result-object v5

    .line 110
    invoke-static {v0, v2, v3, v4, v5}, Laew;->a(IJILctk;)V

    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v5, 0xc9

    .line 115
    invoke-virtual {v1, v5}, Lctk;->a(I)Lctk;

    move-result-object v1

    .line 113
    invoke-static {v0, v2, v3, v4, v1}, Laew;->a(IJILctk;)V

    .line 117
    new-instance v1, Lbgm;

    invoke-direct {v1, p1, v0}, Lbgm;-><init>(Landroid/content/Context;I)V

    .line 118
    iget-object v0, p0, Lbwo;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbgm;->g(Ljava/lang/String;)I

    move-result v2

    .line 119
    iget-object v0, p0, Lbwo;->e:Ljava/lang/String;

    .line 120
    invoke-virtual {v1, v0}, Lbgm;->g(Ljava/lang/String;)I

    move-result v0

    .line 119
    invoke-static {v0}, Laat;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1217
    iget-object v0, p0, Lbwo;->g:Lblg;

    invoke-virtual {p0, v0}, Lbwo;->a(Lblg;)Lbwr;

    move-result-object v12

    .line 1218
    iget-object v0, p0, Lbwo;->a:Landroid/content/Context;

    const-class v1, Legr;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legr;

    .line 2127
    iget-object v1, p0, Leae;->b:Ldwi;

    iget-object v1, v1, Ldwi;->b:Lbfq;

    .line 1219
    iget-object v2, p0, Lbwo;->e:Ljava/lang/String;

    iget-object v3, p0, Lbwo;->f:Ljava/lang/String;

    iget-object v4, v12, Lbwr;->a:Ljava/lang/String;

    iget v5, v12, Lbwr;->b:I

    iget-object v6, v12, Lbwr;->c:Ljava/lang/String;

    iget v7, v12, Lbwr;->d:I

    iget v8, v12, Lbwr;->e:I

    iget-object v9, v12, Lbwr;->f:Ljava/lang/String;

    iget-object v10, p0, Lbwo;->i:Ljava/lang/String;

    iget-boolean v11, p0, Lbwo;->j:Z

    iget-object v12, v12, Lbwr;->g:Lggf;

    iget v13, p0, Lbwo;->h:I

    invoke-interface/range {v0 .. v13}, Legr;->a(Lbfq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLggf;I)Ljava/lang/String;

    .line 126
    :goto_0
    sget v0, Lbdb;->a:I

    return v0

    .line 2134
    :cond_0
    packed-switch v2, :pswitch_data_0

    .line 2140
    const/4 v0, 0x0

    .line 124
    :goto_1
    invoke-direct {p0, v1, v2, v0}, Lbwo;->a(Lbgm;ILjava/lang/String;)Z

    goto :goto_0

    .line 3127
    :pswitch_0
    iget-object v0, p0, Leae;->b:Ldwi;

    iget-object v0, v0, Ldwi;->b:Lbfq;

    .line 2136
    invoke-virtual {v0}, Lbfq;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2134
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method a(Lblg;)Lbwr;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 188
    if-eqz p1, :cond_0

    .line 189
    sget-object v0, Lbwq;->a:[I

    iget-object v2, p1, Lblg;->c:Lblh;

    invoke-virtual {v2}, Lblh;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    :cond_0
    move-object v8, v1

    move-object v7, v1

    move v5, v6

    move-object v4, v1

    move v3, v6

    move-object v2, v1

    .line 213
    :goto_0
    new-instance v0, Lbwr;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lbwr;-><init>(Lbwo;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Lggf;)V

    return-object v0

    .line 191
    :pswitch_0
    check-cast p1, Lblq;

    .line 192
    const-string v7, "hangouts/location"

    .line 193
    iget-object v8, p1, Lblq;->e:Lggf;

    move v5, v6

    move-object v4, v1

    move v3, v6

    move-object v2, v1

    .line 194
    goto :goto_0

    :pswitch_1
    move-object v0, p1

    .line 196
    check-cast v0, Lbls;

    .line 197
    iget-object v7, v0, Lbls;->d:Ljava/lang/String;

    .line 198
    iget-object v2, p1, Lblg;->a:Ljava/lang/String;

    .line 199
    iget v5, v0, Lbls;->f:I

    .line 200
    iget v6, v0, Lbls;->e:I

    .line 201
    iget v3, v0, Lbls;->g:I

    move-object v8, v1

    move-object v4, v1

    .line 202
    goto :goto_0

    :pswitch_2
    move-object v0, p1

    .line 204
    check-cast v0, Lbma;

    .line 205
    iget-object v7, v0, Lbma;->d:Ljava/lang/String;

    .line 206
    iget-object v2, p1, Lblg;->a:Ljava/lang/String;

    .line 207
    iget-object v4, v0, Lbma;->e:Ljava/lang/String;

    move-object v8, v1

    move v5, v6

    move v3, v6

    goto :goto_0

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method a(ILblg;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 306
    if-eqz p2, :cond_0

    iget-object v0, p2, Lblg;->c:Lblh;

    sget-object v1, Lblh;->e:Lblh;

    if-eq v0, v1, :cond_1

    .line 307
    :cond_0
    iget-object v0, p0, Lbwo;->f:Ljava/lang/String;

    .line 327
    :goto_0
    return-object v0

    .line 309
    :cond_1
    invoke-virtual {p0, p2}, Lbwo;->a(Lblg;)Lbwr;

    move-result-object v0

    iget-object v1, v0, Lbwr;->g:Lggf;

    .line 310
    if-eqz v1, :cond_4

    invoke-static {p1}, Laat;->f(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbwo;->f:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lbwo;->a:Landroid/content/Context;

    const-class v3, Lcss;

    invoke-static {v0, v3}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcss;

    .line 313
    invoke-interface {v0, v1}, Lcss;->b(Lggf;)Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 315
    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-interface {v1}, Lggf;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 320
    invoke-interface {v1}, Lggf;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 321
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 322
    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 325
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 327
    :cond_4
    iget-object v0, p0, Lbwo;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method a()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Leha;",
            ">;"
        }
    .end annotation

    .prologue
    .line 389
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 391
    move-object/from16 v0, p0

    iget-object v2, v0, Lbwo;->g:Lblg;

    if-nez v2, :cond_0

    move-object/from16 v2, v18

    .line 439
    :goto_0
    return-object v2

    .line 395
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbwo;->g:Lblg;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lbwo;->a(Lblg;)Lbwr;

    move-result-object v13

    .line 397
    move-object/from16 v0, p0

    iget-object v2, v0, Lbwo;->g:Lblg;

    iget-object v2, v2, Lblg;->c:Lblh;

    sget-object v3, Lblh;->e:Lblh;

    if-ne v2, v3, :cond_2

    .line 398
    iget-object v14, v13, Lbwr;->g:Lggf;

    .line 401
    move-object/from16 v0, p0

    iget-object v2, v0, Lbwo;->a:Landroid/content/Context;

    const-class v3, Lcss;

    invoke-static {v2, v3}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcss;

    .line 403
    new-instance v3, Lehc;

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 407
    invoke-interface {v14}, Lggf;->c()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 408
    invoke-interface {v14}, Lggf;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    iget-wide v8, v8, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 409
    invoke-interface {v14}, Lggf;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    iget-wide v10, v10, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 410
    invoke-interface {v14}, Lggf;->b()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    .line 411
    invoke-interface {v2, v14}, Lcss;->a(Lggf;)Ljava/lang/String;

    move-result-object v13

    .line 412
    invoke-interface {v2, v14}, Lcss;->b(Lggf;)Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v3 .. v14}, Lehc;-><init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    move-object/from16 v2, v18

    .line 439
    goto :goto_0

    .line 413
    :cond_2
    iget-object v2, v13, Lbwr;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, v13, Lbwr;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 414
    :cond_3
    iget-object v12, v13, Lbwr;->f:Ljava/lang/String;

    .line 415
    if-nez v12, :cond_4

    .line 416
    move-object/from16 v0, p0

    iget-object v2, v0, Lbwo;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, v13, Lbwr;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v12

    .line 417
    if-nez v12, :cond_4

    .line 419
    const-string v12, "image/jpg"

    .line 422
    :cond_4
    new-instance v2, Lehd;

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v13, Lbwr;->c:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v13, Lbwr;->a:Ljava/lang/String;

    iget v10, v13, Lbwr;->d:I

    iget v11, v13, Lbwr;->e:I

    iget v13, v13, Lbwr;->b:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v17}, Lehd;-><init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method a(Lbgm;ZILjava/lang/String;Lbgq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 5138
    iget-object v2, p0, Leae;->b:Ldwi;

    iget-object v8, v2, Ldwi;->c:Ldwt;

    .line 447
    invoke-static/range {p6 .. p6}, Lbgm;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v0, p5

    iget v2, v0, Lbgq;->i:I

    if-nez v2, :cond_4

    .line 449
    move-object/from16 v0, p6

    invoke-virtual {p1, v0}, Lbgm;->S(Ljava/lang/String;)Z

    move-result v2

    .line 451
    if-eqz v2, :cond_1

    .line 454
    invoke-virtual {p1}, Lbgm;->g()Lbfq;

    move-result-object v2

    const/4 v3, 0x5

    .line 453
    move-object/from16 v0, p6

    invoke-static {v2, v0, v3}, Lbgg;->a(Lbfq;Ljava/lang/String;I)V

    .line 456
    new-instance v9, Ldqg;

    new-instance v2, Ldpz;

    iget-object v3, p0, Lbwo;->k:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 461
    invoke-virtual {p1}, Lbgm;->g()Lbfq;

    move-result-object v6

    .line 460
    move-object/from16 v0, p6

    invoke-static {v6, v0}, Lbgg;->a(Lbfq;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Ldpz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, p6

    invoke-direct {v9, v2, v0}, Ldqg;-><init>(Ldpz;Ljava/lang/String;)V

    .line 464
    invoke-static {}, Lecp;->b()Lecp;

    move-result-object v2

    invoke-virtual {v2}, Lecp;->a()I

    move-result v2

    .line 456
    invoke-virtual {v8, v9, v2}, Ldwt;->a(Legm;I)V

    .line 533
    :cond_0
    :goto_0
    return-void

    .line 473
    :cond_1
    move-object/from16 v0, p6

    invoke-virtual {p1, v0}, Lbgm;->k(Ljava/lang/String;)J

    move-result-wide v4

    .line 475
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 476
    iget-object v2, p0, Lbwo;->g:Lblg;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbwo;->g:Lblg;

    iget-object v2, v2, Lblg;->c:Lblh;

    sget-object v6, Lblh;->d:Lblh;

    if-ne v2, v6, :cond_2

    .line 477
    iget-object v2, p0, Lbwo;->g:Lblg;

    check-cast v2, Lbma;

    .line 478
    iget-object v2, v2, Lbma;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lbgm;->aa(Ljava/lang/String;)Ldsw;

    move-result-object v2

    .line 479
    if-eqz v2, :cond_2

    .line 480
    iget-object v2, p0, Lbwo;->a:Landroid/content/Context;

    const-string v6, "babel_stickers_account_id"

    const-string v7, "108618507921641169817"

    invoke-static {v2, v6, v7}, Laat;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    :cond_2
    invoke-static/range {p7 .. p7}, Laat;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 485
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 486
    iget-object v7, p0, Lbwo;->g:Lblg;

    if-eqz v7, :cond_3

    .line 487
    iget-object v7, p0, Lbwo;->g:Lblg;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    :cond_3
    new-instance v7, Lbwv;

    iget-object v9, p0, Lbwo;->k:Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-direct {v7, v9, v0}, Lbwv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    move-object/from16 v0, p6

    invoke-virtual {p1, v0}, Lbgm;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lbwv;->a(Ljava/lang/String;)Lbwv;

    move-result-object v7

    const-wide/16 v10, 0x1

    add-long/2addr v10, v4

    .line 493
    invoke-virtual {v7, v4, v5}, Lbwv;->a(J)Lbwv;

    move-result-object v4

    .line 494
    invoke-virtual {v4, p2}, Lbwv;->a(Z)Lbwv;

    move-result-object v4

    const/4 v5, 0x0

    .line 495
    invoke-virtual {v4, v5}, Lbwv;->b(Z)Lbwv;

    move-result-object v4

    .line 496
    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Lbwv;->b(Ljava/lang/String;)Lbwv;

    move-result-object v4

    .line 497
    invoke-virtual {v4, p3}, Lbwv;->a(I)Lbwv;

    move-result-object v4

    const/4 v5, 0x1

    .line 498
    invoke-virtual {v4, v5}, Lbwv;->b(I)Lbwv;

    move-result-object v4

    .line 499
    invoke-virtual {v4, v2}, Lbwv;->a(Ljava/util/List;)Lbwv;

    move-result-object v2

    .line 500
    invoke-virtual {v2, v6}, Lbwv;->b(Ljava/util/List;)Lbwv;

    move-result-object v2

    .line 501
    invoke-virtual {v2, v3}, Lbwv;->c(Ljava/util/List;)Lbwv;

    move-result-object v2

    .line 502
    invoke-virtual {v2}, Lbwv;->a()Lbwu;

    move-result-object v2

    .line 503
    invoke-static {}, Lecp;->b()Lecp;

    move-result-object v3

    invoke-virtual {v3}, Lecp;->a()I

    move-result v3

    .line 490
    invoke-virtual {v8, v2, v3}, Ldwt;->a(Legm;I)V

    .line 504
    move-object/from16 v0, p6

    invoke-virtual {p1, v0, v10, v11}, Lbgm;->b(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 506
    :cond_4
    move-object/from16 v0, p5

    iget v2, v0, Lbgq;->i:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    move-object/from16 v0, p5

    iget v2, v0, Lbgq;->k:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 525
    :cond_5
    new-instance v2, Ldqt;

    const/4 v3, 0x1

    move-object/from16 v0, p6

    invoke-direct {v2, v0, v3}, Ldqt;-><init>(Ljava/lang/String;I)V

    .line 527
    invoke-static {}, Lecp;->b()Lecp;

    move-result-object v3

    invoke-virtual {v3}, Lecp;->a()I

    move-result v3

    .line 525
    invoke-virtual {v8, v2, v3}, Ldwt;->a(Legm;I)V

    goto/16 :goto_0

    .line 528
    :cond_6
    move-object/from16 v0, p5

    iget v2, v0, Lbgq;->i:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 6127
    iget-object v2, p0, Leae;->b:Ldwi;

    iget-object v2, v2, Ldwi;->b:Lbfq;

    .line 531
    move-object/from16 v0, p6

    invoke-static {v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Lbfq;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method a(Lbgq;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 286
    iget v2, p0, Lbwo;->h:I

    packed-switch v2, :pswitch_data_0

    .line 294
    iget v2, p1, Lbgq;->l:I

    if-ne v2, v0, :cond_0

    .line 297
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 292
    goto :goto_0

    :cond_0
    move v0, v1

    .line 294
    goto :goto_0

    .line 286
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lbwo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 537
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 542
    invoke-super {p0, p1, p2}, Leae;->a(Landroid/os/Parcel;I)V

    .line 543
    iget-object v0, p0, Lbwo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 544
    iget-object v0, p0, Lbwo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Lbwo;->g:Lblg;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 546
    iget-object v0, p0, Lbwo;->g:Lblg;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lbwo;->g:Lblg;

    invoke-virtual {v0, p1, p2}, Lblg;->writeToParcel(Landroid/os/Parcel;I)V

    .line 549
    :cond_0
    iget v0, p0, Lbwo;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 550
    iget-object v0, p0, Lbwo;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 551
    iget-boolean v0, p0, Lbwo;->j:Z

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 552
    iget-object v0, p0, Lbwo;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 553
    iget-wide v0, p0, Lbwo;->l:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 554
    return-void

    :cond_1
    move v0, v2

    .line 545
    goto :goto_0

    :cond_2
    move v1, v2

    .line 551
    goto :goto_1
.end method
