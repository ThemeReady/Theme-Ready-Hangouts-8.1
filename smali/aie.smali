.class public final Laie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final a:Laik;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laik",
            "<**>;"
        }
    .end annotation
.end field

.field private static final b:Laut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laut",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lahw;

.field private final d:Laig;

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final f:Laut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laut",
            "<*>;"
        }
    .end annotation
.end field

.field private g:Laut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laut",
            "<*>;"
        }
    .end annotation
.end field

.field private h:Laik;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laik",
            "<*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Object;

.field private j:Lauw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauw",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private k:Laie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laie",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/Float;

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Laik;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laik;-><init>(B)V

    sput-object v0, Laie;->a:Laik;

    .line 40
    new-instance v0, Laux;

    invoke-direct {v0}, Laux;-><init>()V

    sget-object v1, Lalb;->c:Lalb;

    .line 41
    invoke-virtual {v0, v1}, Laux;->a(Lalb;)Laut;

    move-result-object v0

    check-cast v0, Laux;

    sget-object v1, Laic;->d:Laic;

    invoke-virtual {v0, v1}, Laux;->a(Laic;)Laut;

    move-result-object v0

    check-cast v0, Laux;

    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Laux;->a(Z)Laut;

    move-result-object v0

    sput-object v0, Laie;->b:Laut;

    .line 40
    return-void
.end method

.method constructor <init>(Lahw;Laig;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahw;",
            "Laig;",
            "Ljava/lang/Class",
            "<TTranscodeType;>;)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-object v0, Laie;->a:Laik;

    iput-object v0, p0, Laie;->h:Laik;

    .line 72
    iput-object p2, p0, Laie;->d:Laig;

    .line 1023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Laat;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    check-cast v0, Lahw;

    iput-object v0, p0, Laie;->c:Lahw;

    .line 74
    iput-object p3, p0, Laie;->e:Ljava/lang/Class;

    .line 76
    invoke-virtual {p2}, Laig;->i()Laut;

    move-result-object v0

    iput-object v0, p0, Laie;->f:Laut;

    .line 77
    iget-object v0, p0, Laie;->f:Laut;

    iput-object v0, p0, Laie;->g:Laut;

    .line 78
    return-void
.end method

.method private a(Laic;)Laic;
    .locals 4

    .prologue
    .line 551
    sget-object v0, Laif;->b:[I

    invoke-virtual {p1}, Laic;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 560
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Laie;->g:Laut;

    .line 7919
    iget-object v1, v1, Laut;->c:Laic;

    .line 560
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unknown priority: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 553
    :pswitch_0
    sget-object v0, Laic;->c:Laic;

    .line 558
    :goto_0
    return-object v0

    .line 555
    :pswitch_1
    sget-object v0, Laic;->b:Laic;

    goto :goto_0

    .line 558
    :pswitch_2
    sget-object v0, Laic;->a:Laic;

    goto :goto_0

    .line 551
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lavj;Laut;Lauv;Laik;Laic;II)Lauu;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavj",
            "<TTranscodeType;>;",
            "Laut",
            "<*>;",
            "Lauv;",
            "Laik",
            "<*-TTranscodeType;>;",
            "Laic;",
            "II)",
            "Lauu;"
        }
    .end annotation

    .prologue
    .line 11828
    const/4 v0, 0x1

    iput-boolean v0, p2, Laut;->s:Z

    .line 633
    iget-object v1, p0, Laie;->c:Lahw;

    iget-object v2, p0, Laie;->i:Ljava/lang/Object;

    iget-object v3, p0, Laie;->e:Ljava/lang/Class;

    iget-object v4, p0, Laie;->j:Lauw;

    iget-object v0, p0, Laie;->c:Lahw;

    .line 644
    invoke-virtual {v0}, Lahw;->b()Lalh;

    move-result-object v5

    .line 12072
    iget-object v6, p4, Laik;->a:Lavp;

    .line 12119
    sget-object v0, Lauz;->a:Lic;

    .line 12120
    invoke-interface {v0}, Lic;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauz;

    .line 12121
    if-nez v0, :cond_0

    .line 12122
    new-instance v0, Lauz;

    invoke-direct {v0}, Lauz;-><init>()V

    .line 12157
    :cond_0
    iput-object v1, v0, Lauz;->c:Lahw;

    .line 12158
    iput-object v2, v0, Lauz;->d:Ljava/lang/Object;

    .line 12159
    iput-object v3, v0, Lauz;->e:Ljava/lang/Class;

    .line 12160
    iput-object p2, v0, Lauz;->f:Laut;

    .line 12161
    iput p6, v0, Lauz;->g:I

    .line 12162
    iput p7, v0, Lauz;->h:I

    .line 12163
    iput-object p5, v0, Lauz;->i:Laic;

    .line 12164
    iput-object p1, v0, Lauz;->j:Lavj;

    .line 12165
    iput-object v4, v0, Lauz;->k:Lauw;

    .line 12166
    iput-object p3, v0, Lauz;->b:Lauv;

    .line 12167
    iput-object v5, v0, Lauz;->l:Lalh;

    .line 12168
    iput-object v6, v0, Lauz;->m:Lavp;

    .line 12169
    sget v1, Lavb;->a:I

    iput v1, v0, Lauz;->n:I

    .line 633
    return-object v0
.end method

.method private a(Lavj;Lavc;Laik;Laic;II)Lauu;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavj",
            "<TTranscodeType;>;",
            "Lavc;",
            "Laik",
            "<*-TTranscodeType;>;",
            "Laic;",
            "II)",
            "Lauu;"
        }
    .end annotation

    .prologue
    .line 573
    iget-object v1, p0, Laie;->k:Laie;

    if-eqz v1, :cond_2

    .line 575
    iget-boolean v1, p0, Laie;->n:Z

    if-eqz v1, :cond_0

    .line 576
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 580
    :cond_0
    iget-object v1, p0, Laie;->k:Laie;

    iget-object v1, v1, Laie;->h:Laik;

    .line 582
    sget-object v2, Laie;->a:Laik;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v9, p3

    .line 586
    :goto_0
    iget-object v1, p0, Laie;->k:Laie;

    iget-object v1, v1, Laie;->g:Laut;

    .line 8915
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Laut;->a(I)Z

    move-result v1

    .line 586
    if-eqz v1, :cond_1

    .line 587
    iget-object v1, p0, Laie;->k:Laie;

    iget-object v1, v1, Laie;->g:Laut;

    .line 8919
    iget-object v1, v1, Laut;->c:Laic;

    move-object v10, v1

    .line 589
    :goto_1
    iget-object v1, p0, Laie;->k:Laie;

    iget-object v1, v1, Laie;->g:Laut;

    .line 8923
    iget v2, v1, Laut;->j:I

    .line 590
    iget-object v1, p0, Laie;->k:Laie;

    iget-object v1, v1, Laie;->g:Laut;

    .line 8931
    iget v1, v1, Laut;->i:I

    .line 591
    invoke-static/range {p5 .. p6}, Lawd;->a(II)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Laie;->k:Laie;

    iget-object v3, v3, Laie;->g:Laut;

    .line 9927
    iget v4, v3, Laut;->j:I

    iget v3, v3, Laut;->i:I

    invoke-static {v4, v3}, Lawd;->a(II)Z

    move-result v3

    .line 592
    if-nez v3, :cond_4

    .line 593
    iget-object v1, p0, Laie;->g:Laut;

    .line 10923
    iget v2, v1, Laut;->j:I

    .line 594
    iget-object v1, p0, Laie;->g:Laut;

    .line 10931
    iget v1, v1, Laut;->i:I

    move v11, v1

    move v12, v2

    .line 597
    :goto_2
    new-instance v4, Lavc;

    invoke-direct {v4, p2}, Lavc;-><init>(Lauv;)V

    .line 598
    iget-object v3, p0, Laie;->g:Laut;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Laie;->a(Lavj;Laut;Lauv;Laik;Laic;II)Lauu;

    move-result-object v1

    .line 600
    const/4 v2, 0x1

    iput-boolean v2, p0, Laie;->n:Z

    .line 602
    iget-object v2, p0, Laie;->k:Laie;

    move-object v3, p1

    move-object v5, v9

    move-object v6, v10

    move v7, v12

    move v8, v11

    invoke-direct/range {v2 .. v8}, Laie;->a(Lavj;Lavc;Laik;Laic;II)Lauu;

    move-result-object v2

    .line 604
    const/4 v3, 0x0

    iput-boolean v3, p0, Laie;->n:Z

    .line 605
    invoke-virtual {v4, v1, v2}, Lavc;->a(Lauu;Lauu;)V

    .line 622
    :goto_3
    return-object v4

    .line 587
    :cond_1
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Laie;->a(Laic;)Laic;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    .line 607
    :cond_2
    iget-object v1, p0, Laie;->l:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 609
    new-instance v4, Lavc;

    invoke-direct {v4, p2}, Lavc;-><init>(Lauv;)V

    .line 610
    iget-object v3, p0, Laie;->g:Laut;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Laie;->a(Lavj;Laut;Lauv;Laik;Laic;II)Lauu;

    move-result-object v9

    .line 612
    iget-object v1, p0, Laie;->g:Laut;

    invoke-virtual {v1}, Laut;->a()Laut;

    move-result-object v1

    iget-object v2, p0, Laie;->l:Ljava/lang/Float;

    .line 613
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Laut;->a(F)Laut;

    move-result-object v3

    .line 616
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Laie;->a(Laic;)Laic;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    .line 615
    invoke-direct/range {v1 .. v8}, Laie;->a(Lavj;Laut;Lauv;Laik;Laic;II)Lauu;

    move-result-object v1

    .line 618
    invoke-virtual {v4, v9, v1}, Lavc;->a(Lauu;Lauu;)V

    goto :goto_3

    .line 622
    :cond_3
    iget-object v3, p0, Laie;->g:Laut;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Laie;->a(Lavj;Laut;Lauv;Laik;Laic;II)Lauu;

    move-result-object v4

    goto :goto_3

    :cond_4
    move v11, v1

    move v12, v2

    goto/16 :goto_2

    :cond_5
    move-object v9, v1

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/Object;)Laie;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Laie",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 196
    iput-object p1, p0, Laie;->i:Ljava/lang/Object;

    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Laie;->m:Z

    .line 198
    return-object p0
.end method


# virtual methods
.method public a()Laie;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laie",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 331
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laie;

    .line 332
    iget-object v1, v0, Laie;->g:Laut;

    invoke-virtual {v1}, Laut;->a()Laut;

    move-result-object v1

    iput-object v1, v0, Laie;->g:Laut;

    .line 333
    iget-object v1, v0, Laie;->h:Laik;

    invoke-virtual {v1}, Laik;->a()Laik;

    move-result-object v1

    iput-object v1, v0, Laie;->h:Laik;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    return-object v0

    .line 335
    :catch_0
    move-exception v0

    .line 336
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Laik;)Laie;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laik",
            "<*-TTranscodeType;>;)",
            "Laie",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 3023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Laat;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 106
    check-cast v0, Laik;

    iput-object v0, p0, Laie;->h:Laik;

    .line 107
    return-object p0
.end method

.method public a(Landroid/net/Uri;)Laie;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Laie",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 243
    invoke-direct {p0, p1}, Laie;->b(Ljava/lang/Object;)Laie;

    move-result-object v0

    return-object v0
.end method

.method public a(Laut;)Laie;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laut",
            "<*>;)",
            "Laie",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 2023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Laat;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Laie;->f:Laut;

    iget-object v1, p0, Laie;->g:Laut;

    if-ne v0, v1, :cond_0

    .line 90
    iget-object v0, p0, Laie;->g:Laut;

    invoke-virtual {v0}, Laut;->a()Laut;

    move-result-object v0

    .line 91
    :goto_0
    invoke-virtual {v0, p1}, Laut;->a(Laut;)Laut;

    move-result-object v0

    iput-object v0, p0, Laie;->g:Laut;

    .line 92
    return-object p0

    .line 90
    :cond_0
    iget-object v0, p0, Laie;->g:Laut;

    goto :goto_0
.end method

.method public a(Lauw;)Laie;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauw",
            "<TTranscodeType;>;)",
            "Laie",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 121
    iput-object p1, p0, Laie;->j:Lauw;

    .line 123
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Laie;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Laie",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 192
    invoke-direct {p0, p1}, Laie;->b(Ljava/lang/Object;)Laie;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Laie;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laie",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 221
    invoke-direct {p0, p1}, Laie;->b(Ljava/lang/Object;)Laie;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Laie;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Laie",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 315
    invoke-direct {p0, p1}, Laie;->b(Ljava/lang/Object;)Laie;

    move-result-object v1

    new-instance v0, Lavt;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lavt;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laux;->b(Lajg;)Laux;

    move-result-object v0

    sget-object v2, Lalb;->b:Lalb;

    .line 316
    invoke-virtual {v0, v2}, Laux;->a(Lalb;)Laut;

    move-result-object v0

    check-cast v0, Laux;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Laux;->a(Z)Laut;

    move-result-object v0

    .line 315
    invoke-virtual {v1, v0}, Laie;->a(Laut;)Laie;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/widget/ImageView;)Lavj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lavj",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 380
    invoke-static {}, Lawd;->a()V

    .line 6023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Laat;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 383
    iget-object v0, p0, Laie;->g:Laut;

    .line 6421
    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Laut;->a(I)Z

    move-result v0

    .line 383
    if-nez v0, :cond_1

    iget-object v0, p0, Laie;->g:Laut;

    .line 7417
    iget-boolean v0, v0, Laut;->m:Z

    .line 384
    if-eqz v0, :cond_1

    .line 385
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Laie;->g:Laut;

    .line 7425
    iget-boolean v0, v0, Laut;->s:Z

    .line 386
    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Laie;->g:Laut;

    invoke-virtual {v0}, Laut;->a()Laut;

    move-result-object v0

    iput-object v0, p0, Laie;->g:Laut;

    .line 389
    :cond_0
    sget-object v0, Laif;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 407
    :cond_1
    :goto_0
    iget-object v0, p0, Laie;->c:Lahw;

    iget-object v1, p0, Laie;->e:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lahw;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lavj;

    move-result-object v0

    invoke-virtual {p0, v0}, Laie;->a(Lavj;)Lavj;

    move-result-object v0

    return-object v0

    .line 391
    :pswitch_0
    iget-object v0, p0, Laie;->g:Laut;

    iget-object v1, p0, Laie;->c:Lahw;

    invoke-virtual {v0, v1}, Laut;->a(Landroid/content/Context;)Laut;

    goto :goto_0

    .line 394
    :pswitch_1
    iget-object v0, p0, Laie;->g:Laut;

    iget-object v1, p0, Laie;->c:Lahw;

    invoke-virtual {v0, v1}, Laut;->d(Landroid/content/Context;)Laut;

    goto :goto_0

    .line 399
    :pswitch_2
    iget-object v0, p0, Laie;->g:Laut;

    iget-object v1, p0, Laie;->c:Lahw;

    invoke-virtual {v0, v1}, Laut;->b(Landroid/content/Context;)Laut;

    goto :goto_0

    .line 389
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lavj;)Lavj;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lavj",
            "<TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .prologue
    .line 348
    invoke-static {}, Lawd;->a()V

    .line 4023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Laat;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 350
    iget-boolean v0, p0, Laie;->m:Z

    if-nez v0, :cond_0

    .line 351
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :cond_0
    invoke-virtual {p1}, Lavj;->b()Lauu;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Laie;->d:Laig;

    invoke-virtual {v0, p1}, Laig;->a(Lavj;)V

    .line 360
    :cond_1
    iget-object v0, p0, Laie;->g:Laut;

    .line 4828
    const/4 v1, 0x1

    iput-boolean v1, v0, Laut;->s:Z

    .line 5565
    const/4 v2, 0x0

    iget-object v3, p0, Laie;->h:Laik;

    iget-object v0, p0, Laie;->g:Laut;

    .line 5919
    iget-object v4, v0, Laut;->c:Laic;

    .line 5565
    iget-object v0, p0, Laie;->g:Laut;

    .line 5923
    iget v5, v0, Laut;->j:I

    .line 5566
    iget-object v0, p0, Laie;->g:Laut;

    .line 5931
    iget v6, v0, Laut;->i:I

    move-object v0, p0

    move-object v1, p1

    .line 5565
    invoke-direct/range {v0 .. v6}, Laie;->a(Lavj;Lavc;Laik;Laic;II)Lauu;

    move-result-object v0

    .line 362
    invoke-virtual {p1, v0}, Lavj;->a(Lauu;)V

    .line 363
    iget-object v1, p0, Laie;->d:Laig;

    invoke-virtual {v1, p1, v0}, Laig;->a(Lavj;Lauu;)V

    .line 365
    return-object p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Laie;->a()Laie;

    move-result-object v0

    return-object v0
.end method
