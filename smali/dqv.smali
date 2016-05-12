.class public Ldqv;
.super Ldqe;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final H:Ljava/util/regex/Pattern;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final A:Z

.field final B:I

.field final C:Ljava/lang/String;

.field final D:I

.field public final E:J

.field private F:J

.field private transient G:Ljava/io/InputStream;

.field private I:J

.field private J:I

.field private K:J

.field private L:J

.field private M:Z

.field private N:Z

.field private O:Z

.field final a:Ljava/lang/String;

.field public final b:J

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lehe;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/String;

.field final m:Ljava/lang/String;

.field final n:I

.field final o:Ljava/lang/String;

.field final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:D

.field public final t:D

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:I

.field public final y:I

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1372
    const-string v0, "\\*\\*\\*([\\w]{1})(\\d*)(p?)\\*\\*\\*"

    .line 1373
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldqv;->H:Ljava/util/regex/Pattern;

    .line 1372
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Lehe;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 961
    invoke-direct {p0, p2, p1}, Ldqe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ldqv;->F:J

    .line 1432
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ldqv;->I:J

    .line 1433
    const/4 v2, 0x0

    iput v2, p0, Ldqv;->J:I

    .line 1434
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ldqv;->K:J

    .line 1435
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ldqv;->L:J

    .line 1436
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldqv;->M:Z

    .line 1437
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldqv;->N:Z

    .line 1438
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldqv;->O:Z

    .line 963
    iget-object v2, p0, Ldqv;->j:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 964
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "null clientGeneratedId"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 967
    :cond_0
    iput-object p3, p0, Ldqv;->a:Ljava/lang/String;

    .line 968
    iput-wide p4, p0, Ldqv;->b:J

    .line 969
    iput-object p6, p0, Ldqv;->k:Ljava/util/List;

    .line 970
    iput-object p7, p0, Ldqv;->l:Ljava/lang/String;

    .line 971
    iput-object p8, p0, Ldqv;->p:Ljava/lang/String;

    .line 972
    iput-object p9, p0, Ldqv;->m:Ljava/lang/String;

    .line 973
    iput p10, p0, Ldqv;->n:I

    .line 974
    iput-object p11, p0, Ldqv;->o:Ljava/lang/String;

    .line 975
    move/from16 v0, p12

    iput v0, p0, Ldqv;->y:I

    .line 976
    move/from16 v0, p13

    iput v0, p0, Ldqv;->x:I

    .line 977
    move-object/from16 v0, p14

    iput-object v0, p0, Ldqv;->q:Ljava/lang/String;

    .line 978
    move-object/from16 v0, p15

    iput-object v0, p0, Ldqv;->r:Ljava/lang/String;

    .line 979
    move-wide/from16 v0, p16

    iput-wide v0, p0, Ldqv;->s:D

    .line 980
    move-wide/from16 v0, p18

    iput-wide v0, p0, Ldqv;->t:D

    .line 981
    move-object/from16 v0, p20

    iput-object v0, p0, Ldqv;->u:Ljava/lang/String;

    .line 982
    move-object/from16 v0, p21

    iput-object v0, p0, Ldqv;->v:Ljava/lang/String;

    .line 983
    move-object/from16 v0, p22

    iput-object v0, p0, Ldqv;->w:Ljava/lang/String;

    .line 984
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ldqv;->E:J

    .line 985
    move/from16 v0, p23

    iput-boolean v0, p0, Ldqv;->z:Z

    .line 986
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldqv;->A:Z

    .line 987
    move/from16 v0, p25

    iput v0, p0, Ldqv;->B:I

    .line 988
    move-object/from16 v0, p26

    iput-object v0, p0, Ldqv;->C:Ljava/lang/String;

    .line 989
    move/from16 v0, p27

    iput v0, p0, Ldqv;->D:I

    .line 990
    invoke-direct {p0}, Ldqv;->p()V

    .line 991
    return-void
.end method

.method private c(JI)Ldwu;
    .locals 9

    .prologue
    .line 1294
    iget-wide v0, p0, Ldqv;->K:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldqv;->K:J

    add-long/2addr v2, p1

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 1296
    new-instance v1, Ldwu;

    const/16 v2, 0x66

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Ldwu;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    .line 1340
    :goto_0
    return-object v1

    .line 1303
    :cond_0
    iget v0, p0, Ldqv;->J:I

    if-lez v0, :cond_1

    .line 1304
    iget v0, p0, Ldqv;->J:I

    if-le v0, p3, :cond_4

    .line 1305
    new-instance v1, Ldwu;

    const/16 v2, 0x66

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Ldwu;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    goto :goto_0

    .line 1312
    :cond_1
    iget-boolean v0, p0, Ldqv;->M:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-ge p3, v0, :cond_2

    .line 1313
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8036
    sget-object v1, Laat;->oJ:Landroid/content/Context;

    .line 1314
    const-class v2, Lcom/google/android/apps/hangouts/phone/ShowToastForTesting;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1315
    const-string v1, "toast_text"

    const-string v2, "authentication"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1316
    new-instance v3, Leyg;

    invoke-direct {v3, v0}, Leyg;-><init>(Landroid/content/Intent;)V

    .line 1318
    new-instance v1, Ldwu;

    const/16 v2, 0x64

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Ldwu;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    goto :goto_0

    .line 1324
    :cond_2
    iget-boolean v0, p0, Ldqv;->O:Z

    if-eqz v0, :cond_3

    .line 1325
    new-instance v1, Ldwu;

    const/16 v2, 0x6d

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Ldwu;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    goto :goto_0

    .line 1331
    :cond_3
    iget-wide v0, p0, Ldqv;->L:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    if-nez p3, :cond_4

    .line 1332
    iget-wide v4, p0, Ldqv;->L:J

    .line 1333
    new-instance v1, Ldwu;

    const/16 v2, 0x69

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Ldwu;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    goto :goto_0

    .line 1340
    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private p()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 1362
    iget-object v0, p0, Ldqv;->k:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1370
    :cond_0
    return-void

    .line 1365
    :cond_1
    iget-object v0, p0, Ldqv;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehe;

    .line 1366
    iget v3, v0, Lehe;->a:I

    if-nez v3, :cond_2

    .line 1367
    iget-object v0, v0, Lehe;->b:Ljava/lang/String;

    .line 8380
    if-eqz v0, :cond_2

    .line 8383
    sget-object v3, Ldqv;->H:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    move v0, v1

    .line 8385
    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8386
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 8387
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 8388
    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 8390
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v0, v1

    .line 8392
    :goto_1
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 8424
    :goto_2
    iget-boolean v0, p0, Ldqv;->N:Z

    const-string v4, "p"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    iput-boolean v0, p0, Ldqv;->N:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8428
    :goto_3
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_0

    .line 8391
    :cond_3
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 8395
    :sswitch_0
    const-string v4, "Babel_RequestWriter"

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x26

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "failure injection counter: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8396
    iput v0, p0, Ldqv;->J:I

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    .line 8400
    :sswitch_1
    const-string v4, "Babel_RequestWriter"

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x23

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "failure injection time: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8401
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    iput-wide v6, p0, Ldqv;->K:J

    goto :goto_2

    .line 8405
    :sswitch_2
    const-string v4, "Babel_RequestWriter"

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x2a

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "failure injection max latency: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8406
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    iput-wide v6, p0, Ldqv;->I:J

    goto :goto_2

    .line 8410
    :sswitch_3
    const-string v0, "Babel_RequestWriter"

    const-string v4, "failure inject auth error"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v6}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8411
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldqv;->M:Z

    goto/16 :goto_2

    .line 8415
    :sswitch_4
    const-string v0, "Babel_RequestWriter"

    const-string v4, "failure inject fatal (retry limit)"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v6}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8416
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldqv;->O:Z

    goto/16 :goto_2

    .line 8420
    :sswitch_5
    const-string v4, "Babel_RequestWriter"

    const-string v6, "failure inject server backoff"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8421
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    iput-wide v6, p0, Ldqv;->L:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 8392
    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_3
        0x43 -> :sswitch_0
        0x46 -> :sswitch_4
        0x4d -> :sswitch_2
        0x53 -> :sswitch_5
        0x54 -> :sswitch_1
        0x61 -> :sswitch_3
        0x63 -> :sswitch_0
        0x66 -> :sswitch_4
        0x6d -> :sswitch_2
        0x73 -> :sswitch_5
        0x74 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public E_()Z
    .locals 1

    .prologue
    .line 1453
    const/4 v0, 0x1

    return v0
.end method

.method public a(JI)Ldwu;
    .locals 1

    .prologue
    .line 1346
    iget-boolean v0, p0, Ldqv;->N:Z

    if-nez v0, :cond_0

    .line 1347
    invoke-direct {p0, p1, p2, p3}, Ldqv;->c(JI)Ldwu;

    move-result-object v0

    .line 1349
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;II)Lmhh;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1047
    const-string v0, "Babel_RequestWriter"

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lfaq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1048
    const-string v3, "Babel_RequestWriter"

    const-string v4, "sendMessage build protobuf clientGeneratedId="

    iget-object v0, p0, Ldqv;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lfaq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1052
    :cond_0
    new-instance v3, Lkgt;

    invoke-direct {v3}, Lkgt;-><init>()V

    .line 1054
    iget-object v0, p0, Ldqv;->j:Ljava/lang/String;

    .line 1055
    invoke-static {v0}, Lbgm;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lkgt;->b:Ljava/lang/Long;

    .line 2036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 1056
    const-string v4, "babel_contingency_mode_enabled"

    invoke-static {v0, v4, v1}, Laat;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 1059
    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldqv;->A:Z

    if-nez v0, :cond_1

    .line 1060
    iget-object v0, p0, Ldqv;->c:Ljava/lang/String;

    invoke-static {v0}, Ldpu;->a(Ljava/lang/String;)Lkey;

    move-result-object v0

    iput-object v0, v3, Lkgt;->a:Lkey;

    .line 1063
    :cond_1
    iget-boolean v0, p0, Ldqv;->z:Z

    if-eqz v0, :cond_b

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lkgt;->c:Ljava/lang/Integer;

    .line 1066
    new-instance v0, Lkfr;

    invoke-direct {v0}, Lkfr;-><init>()V

    .line 1067
    iget v4, p0, Ldqv;->B:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lkfr;->a:Ljava/lang/Integer;

    .line 1068
    iget-object v4, p0, Ldqv;->C:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 1069
    new-instance v4, Lllc;

    invoke-direct {v4}, Lllc;-><init>()V

    iput-object v4, v0, Lkfr;->b:Lllc;

    .line 1070
    iget-object v4, v0, Lkfr;->b:Lllc;

    iget-object v5, p0, Ldqv;->C:Ljava/lang/String;

    iput-object v5, v4, Lllc;->a:Ljava/lang/String;

    .line 1072
    :cond_2
    iput-object v0, v3, Lkgt;->d:Lkfr;

    .line 1074
    iget v0, p0, Ldqv;->D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lkgt;->e:Ljava/lang/Integer;

    .line 1076
    new-instance v6, Lkky;

    invoke-direct {v6}, Lkky;-><init>()V

    .line 1078
    iput-object v3, v6, Lkky;->a:Lkgt;

    .line 1080
    new-instance v4, Lkjf;

    invoke-direct {v4}, Lkjf;-><init>()V

    .line 1081
    iget-object v0, p0, Ldqv;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 1082
    if-lez v5, :cond_d

    .line 1083
    new-array v7, v5, [Lmnm;

    move v3, v1

    .line 1084
    :goto_2
    if-ge v3, v5, :cond_c

    .line 1085
    iget-object v0, p0, Ldqv;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehe;

    .line 1086
    new-instance v8, Lmnm;

    invoke-direct {v8}, Lmnm;-><init>()V

    .line 1087
    iget-object v9, v0, Lehe;->b:Ljava/lang/String;

    if-eqz v9, :cond_3

    .line 1088
    iget-object v9, v0, Lehe;->b:Ljava/lang/String;

    iput-object v9, v8, Lmnm;->b:Ljava/lang/String;

    .line 1090
    :cond_3
    iget-object v9, v0, Lehe;->d:Ljava/lang/String;

    if-eqz v9, :cond_4

    .line 1091
    new-instance v9, Lmnl;

    invoke-direct {v9}, Lmnl;-><init>()V

    iput-object v9, v8, Lmnm;->d:Lmnl;

    .line 1092
    iget-object v9, v8, Lmnm;->d:Lmnl;

    iget-object v10, v0, Lehe;->d:Ljava/lang/String;

    iput-object v10, v9, Lmnl;->a:Ljava/lang/String;

    .line 1093
    iget-object v9, v0, Lehe;->b:Ljava/lang/String;

    iput-object v9, v8, Lmnm;->b:Ljava/lang/String;

    .line 1095
    :cond_4
    iget v9, v0, Lehe;->c:I

    if-eqz v9, :cond_9

    .line 1096
    new-instance v9, Lmnj;

    invoke-direct {v9}, Lmnj;-><init>()V

    .line 1097
    iget v10, v0, Lehe;->c:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_5

    .line 1098
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v9, Lmnj;->a:Ljava/lang/Boolean;

    .line 1100
    :cond_5
    iget v10, v0, Lehe;->c:I

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_6

    .line 1101
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v9, Lmnj;->b:Ljava/lang/Boolean;

    .line 1103
    :cond_6
    iget v10, v0, Lehe;->c:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_7

    .line 1104
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v9, Lmnj;->c:Ljava/lang/Boolean;

    .line 1106
    :cond_7
    iget v10, v0, Lehe;->c:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_8

    .line 1107
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v9, Lmnj;->d:Ljava/lang/Boolean;

    .line 1109
    :cond_8
    iput-object v9, v8, Lmnm;->c:Lmnj;

    .line 1111
    :cond_9
    iget v0, v0, Lehe;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lmnm;->a:Ljava/lang/Integer;

    .line 1112
    aput-object v8, v7, v3

    .line 1084
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 1048
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1065
    :cond_b
    const/4 v0, 0x2

    goto/16 :goto_1

    .line 1114
    :cond_c
    iput-object v7, v4, Lkjf;->a:[Lmnm;

    .line 1116
    :cond_d
    iput-object v4, v6, Lkky;->e:Lkjf;

    .line 1118
    iget-object v0, p0, Ldqv;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1119
    new-instance v0, Lkgu;

    invoke-direct {v0}, Lkgu;-><init>()V

    iput-object v0, v6, Lkky;->f:Lkgu;

    .line 1120
    iget-object v0, v6, Lkky;->f:Lkgu;

    new-instance v3, Lkgw;

    invoke-direct {v3}, Lkgw;-><init>()V

    iput-object v3, v0, Lkgu;->b:Lkgw;

    .line 1121
    iget-object v0, v6, Lkky;->f:Lkgu;

    iget-object v0, v0, Lkgu;->b:Lkgw;

    iget-object v3, p0, Ldqv;->l:Ljava/lang/String;

    iput-object v3, v0, Lkgw;->b:Ljava/lang/String;

    .line 1122
    iget-object v0, p0, Ldqv;->p:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 1123
    iget-object v0, v6, Lkky;->f:Lkgu;

    iget-object v0, v0, Lkgu;->b:Lkgw;

    iget-object v3, p0, Ldqv;->p:Ljava/lang/String;

    iput-object v3, v0, Lkgw;->a:Ljava/lang/String;

    .line 1124
    iget-object v0, v6, Lkky;->f:Lkgu;

    iget-object v0, v0, Lkgu;->b:Lkgw;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lkgw;->d:Ljava/lang/Boolean;

    .line 1128
    :cond_e
    const-string v0, "hangouts/location"

    iget-object v2, p0, Ldqv;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2205
    sget-boolean v0, Ldpv;->e:Z

    .line 1129
    if-eqz v0, :cond_f

    .line 1130
    iget-object v0, p0, Ldqv;->q:Ljava/lang/String;

    iget-object v2, p0, Ldqv;->o:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Sending location: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "url:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    :cond_f
    new-instance v0, Lmii;

    invoke-direct {v0}, Lmii;-><init>()V

    .line 1134
    iget-wide v2, p0, Ldqv;->s:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lmii;->n:Ljava/lang/Double;

    .line 1135
    iget-wide v2, p0, Ldqv;->t:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lmii;->o:Ljava/lang/Double;

    .line 1137
    new-instance v2, Lmht;

    invoke-direct {v2}, Lmht;-><init>()V

    .line 1138
    sget-object v3, Lmii;->a:Lmhb;

    invoke-virtual {v2, v3, v0}, Lmht;->a(Lmhb;Ljava/lang/Object;)Lmha;

    .line 1140
    new-instance v0, Lmip;

    invoke-direct {v0}, Lmip;-><init>()V

    .line 1141
    iget-object v3, p0, Ldqv;->o:Ljava/lang/String;

    iput-object v3, v0, Lmip;->c:Ljava/lang/String;

    .line 1143
    new-instance v3, Lmht;

    invoke-direct {v3}, Lmht;-><init>()V

    .line 1144
    sget-object v4, Lmip;->a:Lmhb;

    invoke-virtual {v3, v4, v0}, Lmht;->a(Lmhb;Ljava/lang/Object;)Lmha;

    .line 1146
    new-instance v0, Lmjq;

    invoke-direct {v0}, Lmjq;-><init>()V

    .line 1147
    iget-object v4, p0, Ldqv;->u:Ljava/lang/String;

    iput-object v4, v0, Lmjq;->s:Ljava/lang/String;

    .line 1149
    new-instance v4, Lmht;

    invoke-direct {v4}, Lmht;-><init>()V

    .line 1150
    sget-object v5, Lmjq;->a:Lmhb;

    invoke-virtual {v4, v5, v0}, Lmht;->a(Lmhb;Ljava/lang/Object;)Lmha;

    .line 1154
    new-instance v0, Lmiv;

    invoke-direct {v0}, Lmiv;-><init>()V

    .line 1155
    iget-object v5, p0, Ldqv;->q:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 1156
    iget-object v5, p0, Ldqv;->q:Ljava/lang/String;

    iput-object v5, v0, Lmiv;->e:Ljava/lang/String;

    .line 1158
    :cond_10
    iput-object v3, v0, Lmiv;->w:Lmht;

    .line 1159
    iput-object v2, v0, Lmiv;->o:Lmht;

    .line 1160
    iput-object v4, v0, Lmiv;->n:Lmht;

    .line 1162
    new-instance v2, Lkiu;

    invoke-direct {v2}, Lkiu;-><init>()V

    .line 1163
    iput-object v0, v2, Lkiu;->a:Lmiv;

    .line 1165
    iput-object v2, v6, Lkky;->g:Lkiu;

    .line 1168
    :cond_11
    iget-object v0, p0, Ldqv;->a:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 1169
    new-instance v0, Lkik;

    invoke-direct {v0}, Lkik;-><init>()V

    iput-object v0, v6, Lkky;->d:Lkik;

    .line 1170
    iget-object v0, v6, Lkky;->d:Lkik;

    iget-object v2, p0, Ldqv;->a:Ljava/lang/String;

    iput-object v2, v0, Lkik;->a:Ljava/lang/String;

    .line 1173
    :cond_12
    new-instance v0, Lkem;

    invoke-direct {v0}, Lkem;-><init>()V

    .line 1175
    iget-wide v2, p0, Ldqv;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lkem;->a:Ljava/lang/Long;

    .line 1176
    iget-object v5, p0, Ldqv;->h:Lfbs;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Ldpu;->a(Lkem;ZLjava/lang/String;IILfbs;)Lkkq;

    move-result-object v0

    iput-object v0, v6, Lkky;->requestHeader:Lkkq;

    .line 1184
    return-object v6
.end method

.method public a(Lbfq;Ldwu;)V
    .locals 6

    .prologue
    .line 1470
    invoke-super {p0, p1, p2}, Ldqe;->a(Lbfq;Ldwu;)V

    .line 1471
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ldwu;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1472
    const/16 v0, 0x5f3

    invoke-static {p1, v0}, Laat;->a(Lbfq;I)V

    .line 1474
    invoke-virtual {p1}, Lbfq;->g()I

    move-result v0

    .line 1475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v1, 0x5

    .line 1477
    invoke-static {}, Laew;->c()Lctk;

    move-result-object v4

    .line 1478
    invoke-virtual {p2}, Ldwu;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Lctk;->a(I)Lctk;

    move-result-object v4

    iget-object v5, p0, Ldqv;->j:Ljava/lang/String;

    .line 1479
    invoke-virtual {v4, v5}, Lctk;->b(Ljava/lang/String;)Lctk;

    move-result-object v4

    iget-object v5, p0, Ldqv;->c:Ljava/lang/String;

    .line 1480
    invoke-virtual {v4, v5}, Lctk;->a(Ljava/lang/String;)Lctk;

    move-result-object v4

    .line 1473
    invoke-static {v0, v2, v3, v1, v4}, Laew;->a(IJILctk;)V

    .line 1482
    :cond_0
    return-void
.end method

.method public a(Lcxm;Ldwu;)Z
    .locals 2

    .prologue
    .line 1032
    invoke-virtual {p2}, Ldwu;->c()I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    .line 1033
    invoke-virtual {p2}, Ldwu;->c()I

    move-result v0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    .line 1034
    invoke-virtual {p2}, Ldwu;->c()I

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_1

    .line 1035
    :cond_0
    const/4 v0, 0x1

    .line 1037
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Ldqe;->a(Lcxm;Ldwu;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1465
    iget-object v0, p0, Ldqv;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 1442
    iget-wide v0, p0, Ldqv;->I:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1443
    const-wide v0, 0x7fffffffffffffffL

    .line 1445
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Ldqv;->I:J

    goto :goto_0
.end method

.method public b(Ljava/lang/String;II)Lcom/google/api/client/http/HttpContent;
    .locals 2

    .prologue
    .line 1285
    invoke-virtual {p0, p1, p2, p3}, Ldqv;->a(Ljava/lang/String;II)Lmhh;

    move-result-object v0

    .line 1286
    if-eqz v0, :cond_0

    .line 1287
    invoke-virtual {v0}, Lmhh;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldqv;->i:Ljava/lang/String;

    .line 1289
    :cond_0
    new-instance v1, Ldok;

    invoke-direct {v1, v0}, Ldok;-><init>(Lmhh;)V

    return-object v1
.end method

.method public b(JI)Ldwu;
    .locals 1

    .prologue
    .line 1355
    iget-boolean v0, p0, Ldqv;->N:Z

    if-eqz v0, :cond_0

    .line 1356
    invoke-direct {p0, p1, p2, p3}, Ldqv;->c(JI)Ldwu;

    move-result-object v0

    .line 1358
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcxk;
    .locals 1

    .prologue
    .line 1010
    new-instance v0, Ledc;

    invoke-direct {v0, p0}, Ledc;-><init>(Ldqv;)V

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Ldqv;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1020
    iget-object v0, p0, Ldqv;->k:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehe;

    iget-object v0, v0, Lehe;->b:Ljava/lang/String;

    .line 1021
    invoke-static {v0}, Laat;->u(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1026
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1189
    const-string v0, "conversations/sendchatmessage"

    return-object v0
.end method

.method protected g()Lego;
    .locals 1

    .prologue
    .line 1279
    invoke-virtual {p0}, Ldqv;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lego;->a:Lego;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lego;->b:Lego;

    goto :goto_0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 1486
    const/4 v0, 0x4

    return v0
.end method

.method public m()Lcom/google/api/client/http/AbstractInputStreamContent;
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1202
    invoke-virtual {p0}, Ldqv;->o()Z

    move-result v2

    .line 3144
    const-string v3, "Expected condition to be false"

    invoke-static {v3, v2}, Lhdy;->b(Ljava/lang/String;Z)V

    .line 3214
    iget-object v2, p0, Ldqv;->o:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 4036
    sget-object v2, Laat;->oJ:Landroid/content/Context;

    .line 3215
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 3216
    const-string v3, "image/gif"

    iget-object v4, p0, Ldqv;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Ldqv;->m:Ljava/lang/String;

    .line 4084
    invoke-static {v3}, Laat;->b(Ljava/lang/String;)Z

    move-result v3

    .line 3217
    if-nez v3, :cond_2

    .line 3219
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldqv;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3220
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Ldqv;->G:Ljava/io/InputStream;

    .line 3221
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, Ldqv;->F:J
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1204
    :cond_1
    :goto_0
    iget-object v0, p0, Ldqv;->G:Ljava/io/InputStream;

    if-nez v0, :cond_8

    .line 1205
    const-string v2, "Babel_RequestWriter"

    const-string v3, "We could not create an inputStream for the uri: "

    iget-object v0, p0, Ldqv;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1206
    const/4 v0, 0x0

    .line 1210
    :goto_2
    return-object v0

    .line 3222
    :catch_0
    move-exception v0

    .line 3223
    const-string v2, "Babel_RequestWriter"

    const-string v3, "FileNotFoundException trying to detect how large the  attachment is"

    invoke-static {v2, v3, v0}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5036
    :cond_2
    sget-object v2, Laat;->oJ:Landroid/content/Context;

    .line 3229
    const-string v3, "babel_thumbnail_photo_upload_size"

    const/16 v4, 0x140

    invoke-static {v2, v3, v4}, Laat;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 3231
    invoke-static {}, Lezm;->a()Leyj;

    move-result-object v3

    .line 6036
    :try_start_1
    sget-object v4, Laat;->oJ:Landroid/content/Context;

    .line 3235
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Ldqv;->o:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    .line 3236
    invoke-static {v4}, Lezm;->a(Ljava/io/InputStream;)[B

    move-result-object v4

    .line 3237
    if-eqz v4, :cond_4

    array-length v5, v4

    if-lez v5, :cond_4

    .line 3238
    iget-object v5, p0, Ldqv;->o:Ljava/lang/String;

    .line 7036
    sget-object v6, Laat;->oJ:Landroid/content/Context;

    .line 3238
    invoke-static {v6}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3240
    const-string v2, "Babel_RequestWriter"

    const-string v3, "Sending cache file."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3241
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v2, p0, Ldqv;->G:Ljava/io/InputStream;

    .line 3242
    array-length v2, v4

    int-to-long v2, v2

    iput-wide v2, p0, Ldqv;->F:J
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3263
    :goto_3
    if-nez v0, :cond_1

    .line 3264
    const-string v2, "Babel_RequestWriter"

    const-string v3, "Failing to send image for uri: "

    iget-object v0, p0, Ldqv;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3247
    :cond_3
    :try_start_2
    iget v5, p0, Ldqv;->n:I

    invoke-virtual {v3, v4, v2, v2, v5}, Leyj;->a([BIII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3249
    if-eqz v2, :cond_4

    .line 3250
    const/16 v4, 0x46

    invoke-static {v2, v4}, Lezm;->a(Landroid/graphics/Bitmap;I)[B

    move-result-object v4

    .line 3251
    invoke-virtual {v3, v2}, Leyj;->a(Landroid/graphics/Bitmap;)V

    .line 3252
    if-eqz v4, :cond_4

    array-length v2, v4

    if-lez v2, :cond_4

    .line 3253
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v2, p0, Ldqv;->G:Ljava/io/InputStream;

    .line 3254
    array-length v2, v4

    int-to-long v2, v2

    iput-wide v2, p0, Ldqv;->F:J
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 3260
    :catch_1
    move-exception v0

    move-object v2, v0

    .line 3261
    const-string v3, "Babel_RequestWriter"

    const-string v4, "Could not open file corresponding to uri "

    iget-object v0, p0, Ldqv;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v3, v0, v2}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 3264
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 1205
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1208
    :cond_8
    new-instance v0, Lcom/google/api/client/http/InputStreamContent;

    iget-object v1, p0, Ldqv;->m:Ljava/lang/String;

    iget-object v2, p0, Ldqv;->G:Ljava/io/InputStream;

    invoke-direct {v0, v1, v2}, Lcom/google/api/client/http/InputStreamContent;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    .line 1209
    iget-wide v2, p0, Ldqv;->F:J

    invoke-virtual {v0, v2, v3}, Lcom/google/api/client/http/InputStreamContent;->setLength(J)Lcom/google/api/client/http/InputStreamContent;

    goto/16 :goto_2
.end method

.method public n()I
    .locals 1

    .prologue
    .line 1194
    invoke-virtual {p0}, Ldqv;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1195
    const/4 v0, 0x1

    .line 1197
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 1273
    iget-object v0, p0, Ldqv;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "hangouts/location"

    iget-object v1, p0, Ldqv;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldqv;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1458
    invoke-super {p0}, Ldqe;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldqv;->k:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Laat;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfaq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "text ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
