.class public final Lmom;
.super Lmew;
.source "SourceFile"

# interfaces
.implements Lmfp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmew",
        "<",
        "Lmom;",
        "Lmey;",
        ">;",
        "Lmfp;"
    }
.end annotation


# static fields
.field public static final d:Lmom;

.field private static volatile q:Lmfr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmfr",
            "<",
            "Lmom;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private e:I

.field private f:Ljava/lang/String;

.field private g:D

.field private h:I

.field private i:Ljava/lang/String;

.field private j:I

.field private k:J

.field private l:D

.field private m:Lmmr;

.field private n:Z

.field private o:Lmfh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmfh",
            "<",
            "Lmon;",
            ">;"
        }
    .end annotation
.end field

.field private p:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 2344
    new-instance v0, Lmom;

    sget-object v1, Lmfe;->e:Lmen;

    .line 10069
    sget-object v2, Lmer;->a:Lmer;

    .line 2348
    invoke-direct {v0, v1, v2}, Lmom;-><init>(Lmen;Lmer;)V

    sput-object v0, Lmom;->d:Lmom;

    .line 2349
    return-void
.end method

.method private constructor <init>(Lmen;Lmer;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 679
    invoke-direct {p0}, Lmew;-><init>()V

    .line 2227
    const/4 v1, -0x1

    iput-byte v1, p0, Lmom;->p:B

    .line 680
    const-string v1, ""

    iput-object v1, p0, Lmom;->f:Ljava/lang/String;

    .line 681
    iput-wide v6, p0, Lmom;->g:D

    .line 682
    iput v0, p0, Lmom;->h:I

    .line 683
    const-string v1, ""

    iput-object v1, p0, Lmom;->i:Ljava/lang/String;

    .line 684
    iput v0, p0, Lmom;->j:I

    .line 685
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lmom;->k:J

    .line 686
    iput-wide v6, p0, Lmom;->l:D

    .line 687
    iput-boolean v0, p0, Lmom;->n:Z

    .line 4020
    sget-object v1, Lmfs;->b:Lmfs;

    .line 688
    iput-object v1, p0, Lmom;->o:Lmfh;

    move v2, v0

    .line 691
    :cond_0
    :goto_0
    if-nez v2, :cond_4

    .line 692
    :try_start_0
    invoke-virtual {p1}, Lmen;->a()I

    move-result v0

    .line 693
    sparse-switch v0, :sswitch_data_0

    .line 698
    invoke-virtual {p0, v0, p1}, Lmom;->a(ILmen;)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 699
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 696
    goto :goto_0

    .line 704
    :sswitch_1
    iget v0, p0, Lmom;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmom;->e:I

    .line 705
    invoke-virtual {p1}, Lmen;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lmom;->g:D
    :try_end_0
    .catch Lmfi; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 769
    :catch_0
    move-exception v0

    .line 770
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lmfi;->a(Lmfn;)Lmfi;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 776
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmom;->o:Lmfh;

    invoke-interface {v1}, Lmfh;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 777
    iget-object v1, p0, Lmom;->o:Lmfh;

    invoke-interface {v1}, Lmfh;->b()V

    .line 779
    :cond_1
    invoke-virtual {p0}, Lmom;->e()V

    throw v0

    .line 709
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lmen;->j()Ljava/lang/String;

    move-result-object v0

    .line 710
    iget v1, p0, Lmom;->e:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lmom;->e:I

    .line 711
    iput-object v0, p0, Lmom;->i:Ljava/lang/String;
    :try_end_2
    .catch Lmfi; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 771
    :catch_1
    move-exception v0

    .line 772
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lmfi;

    .line 774
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lmfi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lmfi;->a(Lmfn;)Lmfi;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 715
    :sswitch_3
    :try_start_4
    iget v0, p0, Lmom;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lmom;->e:I

    .line 716
    invoke-virtual {p1}, Lmen;->f()I

    move-result v0

    iput v0, p0, Lmom;->j:I

    goto :goto_0

    .line 720
    :sswitch_4
    iget v0, p0, Lmom;->e:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lmom;->e:I

    .line 721
    invoke-virtual {p1}, Lmen;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lmom;->k:J

    goto :goto_0

    .line 725
    :sswitch_5
    iget v0, p0, Lmom;->e:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lmom;->e:I

    .line 726
    invoke-virtual {p1}, Lmen;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lmom;->l:D

    goto/16 :goto_0

    .line 730
    :sswitch_6
    const/4 v0, 0x0

    .line 731
    iget v1, p0, Lmom;->e:I

    and-int/lit16 v1, v1, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 732
    iget-object v0, p0, Lmom;->m:Lmmr;

    invoke-virtual {v0}, Lmmr;->g()Lmey;

    move-result-object v0

    check-cast v0, Lmez;

    move-object v1, v0

    .line 4214
    :goto_1
    sget-object v0, Lmmr;->e:Lmmr;

    .line 734
    invoke-virtual {p1, v0, p2}, Lmen;->a(Lmew;Lmer;)Lmew;

    move-result-object v0

    check-cast v0, Lmmr;

    iput-object v0, p0, Lmom;->m:Lmmr;

    .line 736
    if-eqz v1, :cond_2

    .line 737
    iget-object v0, p0, Lmom;->m:Lmmr;

    invoke-virtual {v1, v0}, Lmez;->a(Lmew;)Lmey;

    .line 738
    invoke-virtual {v1}, Lmez;->l()Lmfa;

    move-result-object v0

    check-cast v0, Lmmr;

    iput-object v0, p0, Lmom;->m:Lmmr;

    .line 740
    :cond_2
    iget v0, p0, Lmom;->e:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmom;->e:I

    goto/16 :goto_0

    .line 744
    :sswitch_7
    iget-object v0, p0, Lmom;->o:Lmfh;

    invoke-interface {v0}, Lmfh;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4295
    new-instance v0, Lmfs;

    invoke-direct {v0}, Lmfs;-><init>()V

    .line 745
    iput-object v0, p0, Lmom;->o:Lmfh;

    .line 747
    :cond_3
    iget-object v0, p0, Lmom;->o:Lmfh;

    const/16 v1, 0x19

    .line 5199
    sget-object v4, Lmon;->d:Lmon;

    .line 747
    invoke-virtual {p1, v1, v4, p2}, Lmen;->a(ILmew;Lmer;)Lmew;

    move-result-object v1

    invoke-interface {v0, v1}, Lmfh;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 752
    :sswitch_8
    invoke-virtual {p1}, Lmen;->j()Ljava/lang/String;

    move-result-object v0

    .line 753
    iget v1, p0, Lmom;->e:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmom;->e:I

    .line 754
    iput-object v0, p0, Lmom;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 758
    :sswitch_9
    iget v0, p0, Lmom;->e:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lmom;->e:I

    .line 759
    invoke-virtual {p1}, Lmen;->i()Z

    move-result v0

    iput-boolean v0, p0, Lmom;->n:Z

    goto/16 :goto_0

    .line 763
    :sswitch_a
    iget v0, p0, Lmom;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lmom;->e:I

    .line 764
    invoke-virtual {p1}, Lmen;->f()I

    move-result v0

    iput v0, p0, Lmom;->h:I
    :try_end_4
    .catch Lmfi; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 776
    :cond_4
    iget-object v0, p0, Lmom;->o:Lmfh;

    invoke-interface {v0}, Lmfh;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 777
    iget-object v0, p0, Lmom;->o:Lmfh;

    invoke-interface {v0}, Lmfh;->b()V

    .line 779
    :cond_5
    invoke-virtual {p0}, Lmom;->e()V

    .line 780
    return-void

    :cond_6
    move-object v1, v0

    goto :goto_1

    .line 693
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x61 -> :sswitch_1
        0x6a -> :sswitch_2
        0xa8 -> :sswitch_3
        0xb0 -> :sswitch_4
        0xb9 -> :sswitch_5
        0xc2 -> :sswitch_6
        0xcb -> :sswitch_7
        0xda -> :sswitch_8
        0xf0 -> :sswitch_9
        0x128 -> :sswitch_a
    .end sparse-switch
.end method

.method private A()Z
    .locals 2

    .prologue
    .line 1515
    iget v0, p0, Lmom;->e:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private B()Z
    .locals 1

    .prologue
    .line 1521
    iget-boolean v0, p0, Lmom;->n:Z

    return v0
.end method

.method private C()I
    .locals 1

    .prologue
    .line 1557
    iget-object v0, p0, Lmom;->o:Lmfh;

    invoke-interface {v0}, Lmfh;->size()I

    move-result v0

    return v0
.end method

.method private b(I)Lmon;
    .locals 1

    .prologue
    .line 1563
    iget-object v0, p0, Lmom;->o:Lmfh;

    invoke-interface {v0, p1}, Lmfh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmon;

    return-object v0
.end method

.method private j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1216
    iget v1, p0, Lmom;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1222
    iget-object v0, p0, Lmom;->f:Ljava/lang/String;

    return-object v0
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 1267
    iget v0, p0, Lmom;->e:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()D
    .locals 2

    .prologue
    .line 1273
    iget-wide v0, p0, Lmom;->g:D

    return-wide v0
.end method

.method private o()Z
    .locals 2

    .prologue
    .line 1296
    iget v0, p0, Lmom;->e:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()I
    .locals 1

    .prologue
    .line 1302
    iget v0, p0, Lmom;->h:I

    return v0
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 1325
    iget v0, p0, Lmom;->e:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1331
    iget-object v0, p0, Lmom;->i:Ljava/lang/String;

    return-object v0
.end method

.method private s()Z
    .locals 2

    .prologue
    .line 1376
    iget v0, p0, Lmom;->e:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()I
    .locals 1

    .prologue
    .line 1382
    iget v0, p0, Lmom;->j:I

    return v0
.end method

.method private u()Z
    .locals 2

    .prologue
    .line 1405
    iget v0, p0, Lmom;->e:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v()J
    .locals 2

    .prologue
    .line 1411
    iget-wide v0, p0, Lmom;->k:J

    return-wide v0
.end method

.method private w()Z
    .locals 2

    .prologue
    .line 1434
    iget v0, p0, Lmom;->e:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private x()D
    .locals 2

    .prologue
    .line 1440
    iget-wide v0, p0, Lmom;->l:D

    return-wide v0
.end method

.method private y()Z
    .locals 2

    .prologue
    .line 1463
    iget v0, p0, Lmom;->e:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private z()Lmmr;
    .locals 1

    .prologue
    .line 1469
    iget-object v0, p0, Lmom;->m:Lmmr;

    if-nez v0, :cond_0

    .line 5214
    sget-object v0, Lmmr;->e:Lmmr;

    .line 1469
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmom;->m:Lmmr;

    goto :goto_0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2231
    sget-object v0, Lmoj;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 2337
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2233
    :pswitch_0
    new-instance p0, Lmom;

    check-cast p2, Lmen;

    check-cast p3, Lmer;

    invoke-direct {p0, p2, p3}, Lmom;-><init>(Lmen;Lmer;)V

    .line 2334
    :cond_0
    :goto_0
    return-object p0

    .line 2237
    :pswitch_1
    new-instance p0, Lmom;

    sget-object v0, Lmfe;->e:Lmen;

    .line 6069
    sget-object v1, Lmer;->a:Lmer;

    .line 2240
    invoke-direct {p0, v0, v1}, Lmom;-><init>(Lmen;Lmer;)V

    goto :goto_0

    .line 2243
    :pswitch_2
    iget-byte v0, p0, Lmom;->p:B

    .line 2244
    if-ne v0, v5, :cond_1

    sget-object p0, Lmom;->d:Lmom;

    goto :goto_0

    .line 2245
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_0

    .line 2247
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2248
    invoke-direct {p0}, Lmom;->l()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2249
    if-eqz v3, :cond_3

    .line 2250
    iput-byte v1, p0, Lmom;->p:B

    :cond_3
    move-object p0, v2

    .line 2252
    goto :goto_0

    .line 2254
    :cond_4
    invoke-direct {p0}, Lmom;->y()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2255
    invoke-direct {p0}, Lmom;->z()Lmmr;

    move-result-object v0

    invoke-virtual {v0}, Lmmr;->f()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2256
    if-eqz v3, :cond_5

    .line 2257
    iput-byte v1, p0, Lmom;->p:B

    :cond_5
    move-object p0, v2

    .line 2259
    goto :goto_0

    :cond_6
    move v0, v1

    .line 2262
    :goto_1
    invoke-direct {p0}, Lmom;->C()I

    move-result v4

    if-ge v0, v4, :cond_9

    .line 2263
    invoke-direct {p0, v0}, Lmom;->b(I)Lmon;

    move-result-object v4

    invoke-virtual {v4}, Lmon;->f()Z

    move-result v4

    if-nez v4, :cond_8

    .line 2264
    if-eqz v3, :cond_7

    .line 2265
    iput-byte v1, p0, Lmom;->p:B

    :cond_7
    move-object p0, v2

    .line 2267
    goto :goto_0

    .line 2262
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2270
    :cond_9
    if-eqz v3, :cond_a

    iput-byte v5, p0, Lmom;->p:B

    .line 2271
    :cond_a
    sget-object p0, Lmom;->d:Lmom;

    goto :goto_0

    .line 2275
    :pswitch_3
    iget-object v0, p0, Lmom;->o:Lmfh;

    invoke-interface {v0}, Lmfh;->b()V

    move-object p0, v2

    .line 2276
    goto :goto_0

    .line 2279
    :pswitch_4
    new-instance p0, Lmey;

    .line 6806
    invoke-direct {p0, v1}, Lmey;-><init>(C)V

    goto :goto_0

    .line 7352
    :pswitch_5
    sget-object v0, Lmom;->d:Lmom;

    .line 2282
    if-eq p2, v0, :cond_0

    .line 2283
    check-cast p2, Lmom;

    .line 2284
    invoke-direct {p2}, Lmom;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2285
    iget v0, p0, Lmom;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmom;->e:I

    .line 2286
    iget-object v0, p2, Lmom;->f:Ljava/lang/String;

    iput-object v0, p0, Lmom;->f:Ljava/lang/String;

    .line 2288
    :cond_b
    invoke-direct {p2}, Lmom;->l()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2289
    invoke-direct {p2}, Lmom;->n()D

    move-result-wide v0

    .line 8279
    iget v2, p0, Lmom;->e:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lmom;->e:I

    .line 8280
    iput-wide v0, p0, Lmom;->g:D

    .line 2291
    :cond_c
    invoke-direct {p2}, Lmom;->o()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2292
    invoke-direct {p2}, Lmom;->p()I

    move-result v0

    .line 8308
    iget v1, p0, Lmom;->e:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lmom;->e:I

    .line 8309
    iput v0, p0, Lmom;->h:I

    .line 2294
    :cond_d
    invoke-direct {p2}, Lmom;->q()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2295
    iget v0, p0, Lmom;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lmom;->e:I

    .line 2296
    iget-object v0, p2, Lmom;->i:Ljava/lang/String;

    iput-object v0, p0, Lmom;->i:Ljava/lang/String;

    .line 2298
    :cond_e
    invoke-direct {p2}, Lmom;->s()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2299
    invoke-direct {p2}, Lmom;->t()I

    move-result v0

    .line 8388
    iget v1, p0, Lmom;->e:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lmom;->e:I

    .line 8389
    iput v0, p0, Lmom;->j:I

    .line 2301
    :cond_f
    invoke-direct {p2}, Lmom;->u()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2302
    invoke-direct {p2}, Lmom;->v()J

    move-result-wide v0

    .line 8417
    iget v2, p0, Lmom;->e:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lmom;->e:I

    .line 8418
    iput-wide v0, p0, Lmom;->k:J

    .line 2304
    :cond_10
    invoke-direct {p2}, Lmom;->w()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2305
    invoke-direct {p2}, Lmom;->x()D

    move-result-wide v0

    .line 8446
    iget v2, p0, Lmom;->e:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lmom;->e:I

    .line 8447
    iput-wide v0, p0, Lmom;->l:D

    .line 2307
    :cond_11
    invoke-direct {p2}, Lmom;->y()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2308
    invoke-direct {p2}, Lmom;->z()Lmmr;

    move-result-object v0

    .line 8493
    iget-object v1, p0, Lmom;->m:Lmmr;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lmom;->m:Lmmr;

    .line 9214
    sget-object v2, Lmmr;->e:Lmmr;

    .line 8494
    if-eq v1, v2, :cond_15

    .line 8495
    iget-object v1, p0, Lmom;->m:Lmmr;

    .line 8496
    invoke-static {v1}, Lmmr;->a(Lmmr;)Lmez;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmez;->a(Lmew;)Lmey;

    move-result-object v0

    check-cast v0, Lmez;

    invoke-virtual {v0}, Lmez;->l()Lmfa;

    move-result-object v0

    check-cast v0, Lmmr;

    iput-object v0, p0, Lmom;->m:Lmmr;

    .line 8500
    :goto_2
    iget v0, p0, Lmom;->e:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmom;->e:I

    .line 2310
    :cond_12
    invoke-direct {p2}, Lmom;->A()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2311
    invoke-direct {p2}, Lmom;->B()Z

    move-result v0

    .line 9527
    iget v1, p0, Lmom;->e:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lmom;->e:I

    .line 9528
    iput-boolean v0, p0, Lmom;->n:Z

    .line 2313
    :cond_13
    iget-object v0, p2, Lmom;->o:Lmfh;

    invoke-interface {v0}, Lmfh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 2314
    iget-object v0, p0, Lmom;->o:Lmfh;

    invoke-interface {v0}, Lmfh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2315
    iget-object v0, p2, Lmom;->o:Lmfh;

    iput-object v0, p0, Lmom;->o:Lmfh;

    .line 2321
    :cond_14
    :goto_3
    iget-object v0, p2, Lmom;->b:Lmgd;

    invoke-virtual {p0, v0}, Lmom;->a(Lmgd;)V

    goto/16 :goto_0

    .line 8498
    :cond_15
    iput-object v0, p0, Lmom;->m:Lmmr;

    goto :goto_2

    .line 9573
    :cond_16
    iget-object v0, p0, Lmom;->o:Lmfh;

    invoke-interface {v0}, Lmfh;->a()Z

    move-result v0

    if-nez v0, :cond_17

    .line 9574
    iget-object v0, p0, Lmom;->o:Lmfh;

    invoke-static {v0}, Lmom;->a(Ljava/util/List;)Lmfh;

    move-result-object v0

    iput-object v0, p0, Lmom;->o:Lmfh;

    .line 2318
    :cond_17
    iget-object v0, p0, Lmom;->o:Lmfh;

    iget-object v1, p2, Lmom;->o:Lmfh;

    invoke-interface {v0, v1}, Lmfh;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 2325
    :pswitch_6
    sget-object p0, Lmom;->d:Lmom;

    goto/16 :goto_0

    .line 2328
    :pswitch_7
    sget-object v0, Lmom;->q:Lmfr;

    if-nez v0, :cond_19

    const-class v1, Lmom;

    monitor-enter v1

    .line 2329
    :try_start_0
    sget-object v0, Lmom;->q:Lmfr;

    if-nez v0, :cond_18

    .line 2330
    new-instance v0, Lmeg;

    sget-object v2, Lmom;->d:Lmom;

    invoke-direct {v0, v2}, Lmeg;-><init>(Lmew;)V

    sput-object v0, Lmom;->q:Lmfr;

    .line 2332
    :cond_18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2334
    :cond_19
    sget-object p0, Lmom;->q:Lmfr;

    goto/16 :goto_0

    .line 2332
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2231
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public a(Lmeo;)V
    .locals 4

    .prologue
    .line 1659
    iget v0, p0, Lmom;->e:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1660
    const/16 v0, 0xc

    iget-wide v2, p0, Lmom;->g:D

    invoke-virtual {p1, v0, v2, v3}, Lmeo;->a(ID)V

    .line 1662
    :cond_0
    iget v0, p0, Lmom;->e:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 1663
    const/16 v0, 0xd

    invoke-direct {p0}, Lmom;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmeo;->a(ILjava/lang/String;)V

    .line 1665
    :cond_1
    iget v0, p0, Lmom;->e:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    .line 1666
    const/16 v0, 0x15

    iget v1, p0, Lmom;->j:I

    invoke-virtual {p1, v0, v1}, Lmeo;->b(II)V

    .line 1668
    :cond_2
    iget v0, p0, Lmom;->e:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    .line 1669
    const/16 v0, 0x16

    iget-wide v2, p0, Lmom;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lmeo;->a(IJ)V

    .line 1671
    :cond_3
    iget v0, p0, Lmom;->e:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_4

    .line 1672
    const/16 v0, 0x17

    iget-wide v2, p0, Lmom;->l:D

    invoke-virtual {p1, v0, v2, v3}, Lmeo;->a(ID)V

    .line 1674
    :cond_4
    iget v0, p0, Lmom;->e:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_5

    .line 1675
    const/16 v0, 0x18

    invoke-direct {p0}, Lmom;->z()Lmmr;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmeo;->a(ILmfn;)V

    .line 1677
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lmom;->o:Lmfh;

    invoke-interface {v0}, Lmfh;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1678
    const/16 v2, 0x19

    iget-object v0, p0, Lmom;->o:Lmfh;

    invoke-interface {v0, v1}, Lmfh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfn;

    invoke-virtual {p1, v2, v0}, Lmeo;->e(ILmfn;)V

    .line 1677
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1680
    :cond_6
    iget v0, p0, Lmom;->e:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 1681
    const/16 v0, 0x1b

    invoke-direct {p0}, Lmom;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmeo;->a(ILjava/lang/String;)V

    .line 1683
    :cond_7
    iget v0, p0, Lmom;->e:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 1684
    const/16 v0, 0x1e

    iget-boolean v1, p0, Lmom;->n:Z

    invoke-virtual {p1, v0, v1}, Lmeo;->a(IZ)V

    .line 1686
    :cond_8
    iget v0, p0, Lmom;->e:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    .line 1687
    const/16 v0, 0x25

    iget v1, p0, Lmom;->h:I

    invoke-virtual {p1, v0, v1}, Lmeo;->b(II)V

    .line 1689
    :cond_9
    iget-object v0, p0, Lmom;->b:Lmgd;

    invoke-virtual {v0, p1}, Lmgd;->a(Lmeo;)V

    .line 1690
    return-void
.end method

.method public m()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1693
    iget v0, p0, Lmom;->c:I

    .line 1694
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1739
    :goto_0
    return v0

    .line 1697
    :cond_0
    iget v0, p0, Lmom;->e:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_a

    .line 1698
    const/16 v0, 0xc

    iget-wide v2, p0, Lmom;->g:D

    .line 1699
    invoke-static {v0, v2, v3}, Lmeo;->b(ID)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1701
    :goto_1
    iget v2, p0, Lmom;->e:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 1702
    const/16 v2, 0xd

    .line 1703
    invoke-direct {p0}, Lmom;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmeo;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1705
    :cond_1
    iget v2, p0, Lmom;->e:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    .line 1706
    const/16 v2, 0x15

    iget v3, p0, Lmom;->j:I

    .line 1707
    invoke-static {v2, v3}, Lmeo;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1709
    :cond_2
    iget v2, p0, Lmom;->e:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_3

    .line 1710
    const/16 v2, 0x16

    iget-wide v4, p0, Lmom;->k:J

    .line 1711
    invoke-static {v2, v4, v5}, Lmeo;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 1713
    :cond_3
    iget v2, p0, Lmom;->e:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_4

    .line 1714
    const/16 v2, 0x17

    iget-wide v4, p0, Lmom;->l:D

    .line 1715
    invoke-static {v2, v4, v5}, Lmeo;->b(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 1717
    :cond_4
    iget v2, p0, Lmom;->e:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_5

    .line 1718
    const/16 v2, 0x18

    .line 1719
    invoke-direct {p0}, Lmom;->z()Lmmr;

    move-result-object v3

    invoke-static {v2, v3}, Lmeo;->c(ILmfn;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    move v2, v0

    .line 1721
    :goto_2
    iget-object v0, p0, Lmom;->o:Lmfh;

    invoke-interface {v0}, Lmfh;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1722
    const/16 v3, 0x19

    iget-object v0, p0, Lmom;->o:Lmfh;

    .line 1723
    invoke-interface {v0, v1}, Lmfh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfn;

    invoke-static {v3, v0}, Lmeo;->f(ILmfn;)I

    move-result v0

    add-int/2addr v0, v2

    .line 1721
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 1725
    :cond_6
    iget v0, p0, Lmom;->e:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 1726
    const/16 v0, 0x1b

    .line 1727
    invoke-direct {p0}, Lmom;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmeo;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 1729
    :cond_7
    iget v0, p0, Lmom;->e:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 1730
    const/16 v0, 0x1e

    iget-boolean v1, p0, Lmom;->n:Z

    .line 1731
    invoke-static {v0, v1}, Lmeo;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 1733
    :cond_8
    iget v0, p0, Lmom;->e:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    .line 1734
    const/16 v0, 0x25

    iget v1, p0, Lmom;->h:I

    .line 1735
    invoke-static {v0, v1}, Lmeo;->e(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 1737
    :cond_9
    iget-object v0, p0, Lmom;->b:Lmgd;

    invoke-virtual {v0}, Lmgd;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 1738
    iput v0, p0, Lmom;->c:I

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method
