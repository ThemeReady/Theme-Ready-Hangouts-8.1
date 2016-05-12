.class final Lali;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lakv;

.field final b:Lic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic",
            "<",
            "Lakr",
            "<*>;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method constructor <init>(Lakv;)V
    .locals 2

    .prologue
    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    const/16 v0, 0x96

    new-instance v1, Lalj;

    invoke-direct {v1, p0}, Lalj;-><init>(Lali;)V

    invoke-static {v0, v1}, Lawf;->a(ILawj;)Lic;

    move-result-object v0

    iput-object v0, p0, Lali;->b:Lic;

    .line 393
    iput-object p1, p0, Lali;->a:Lakv;

    .line 394
    return-void
.end method


# virtual methods
.method a(Lahw;Ljava/lang/Object;Lalt;Lajg;IILjava/lang/Class;Ljava/lang/Class;Laic;Lalb;Ljava/util/Map;ZLajk;Lakt;)Lakr;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lahw;",
            "Ljava/lang/Object;",
            "Lalt;",
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
            "Lakt",
            "<TR;>;)",
            "Lakr",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 411
    move-object/from16 v0, p0

    iget-object v1, v0, Lali;->b:Lic;

    invoke-interface {v1}, Lic;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakr;

    .line 412
    move-object/from16 v0, p0

    iget v0, v0, Lali;->c:I

    move/from16 v16, v0

    add-int/lit8 v2, v16, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lali;->c:I

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-virtual/range {v1 .. v16}, Lakr;->a(Lahw;Ljava/lang/Object;Lalt;Lajg;IILjava/lang/Class;Ljava/lang/Class;Laic;Lalb;Ljava/util/Map;ZLajk;Lakt;I)Lakr;

    move-result-object v1

    return-object v1
.end method
