.class public final Lcle;
.super Lcft;
.source "SourceFile"


# instance fields
.field final a:Lcfz;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lchm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcft;-><init>()V

    .line 27
    invoke-static {}, Lcfz;->a()Lcfz;

    move-result-object v0

    iput-object v0, p0, Lcle;->a:Lcfz;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcle;->b:Ljava/util/List;

    .line 30
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 216
    const/16 v0, 0x3e8

    return v0
.end method

.method public a(Landroid/content/Context;Lchk;Lhne;Lcht;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lchk;",
            "Lhne;",
            "Lcht;",
            ")",
            "Ljava/util/List",
            "<",
            "Lchm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    move-object/from16 v0, p0

    iget-object v3, v0, Lcle;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 39
    invoke-virtual/range {p3 .. p3}, Lhne;->f()Z

    move-result v3

    if-nez v3, :cond_3

    .line 40
    move-object/from16 v0, p0

    iget-object v3, v0, Lcle;->a:Lcfz;

    invoke-virtual {v3}, Lcfz;->d()Lhne;

    move-result-object v3

    invoke-virtual {v3}, Lhne;->n()Z

    move-result v5

    .line 41
    invoke-virtual/range {p3 .. p3}, Lhne;->j()Z

    move-result v16

    .line 42
    invoke-virtual/range {p3 .. p3}, Lhne;->j()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    move v13, v3

    .line 43
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcle;->a:Lcfz;

    invoke-virtual {v3}, Lcfz;->q()Lhne;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    move v4, v3

    .line 45
    :goto_1
    if-nez v16, :cond_6

    const/4 v3, 0x1

    move v15, v3

    .line 46
    :goto_2
    if-nez v16, :cond_7

    if-nez v5, :cond_7

    if-nez v4, :cond_7

    const/4 v3, 0x1

    move v4, v3

    .line 47
    :goto_3
    if-nez v16, :cond_8

    if-eqz v5, :cond_8

    const/4 v3, 0x1

    move v14, v3

    .line 49
    :goto_4
    if-eqz v4, :cond_0

    .line 50
    new-instance v3, Lchm;

    sget v6, Laew;->ao:I

    sget v7, Lcom/google/android/apps/hangouts/R$drawable;->bR:I

    sget v8, Laat;->dH:I

    const/4 v9, 0x1

    .line 58
    invoke-virtual/range {p3 .. p3}, Lhne;->l()Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v10, 0x1

    :goto_5
    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->cA:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 61
    invoke-virtual/range {p3 .. p3}, Lhne;->b()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v5, v11

    .line 59
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lclf;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v12, v0, v1, v2}, Lclf;-><init>(Lcle;Lchk;Lhne;)V

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct/range {v3 .. v12}, Lchm;-><init>(Landroid/content/Context;Lhne;IIIZZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 70
    new-instance v4, Lclg;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v13, v3}, Lclg;-><init>(Lcle;ZLchm;)V

    invoke-virtual {v3, v4}, Lchm;->a(Lchn;)V

    .line 90
    move-object/from16 v0, p0

    iget-object v4, v0, Lcle;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_0
    if-eqz v15, :cond_1

    .line 93
    new-instance v3, Lchm;

    sget v6, Laew;->ao:I

    sget v7, Laat;->lM:I

    sget v8, Laat;->dH:I

    const/4 v9, 0x1

    .line 109
    invoke-virtual/range {p3 .. p3}, Lhne;->d()Z

    move-result v4

    if-nez v4, :cond_a

    const/4 v10, 0x1

    :goto_6
    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->cC:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 112
    invoke-virtual/range {p3 .. p3}, Lhne;->b()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v5, v11

    .line 110
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lclh;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v12, v0, v1}, Lclh;-><init>(Lcle;Lhne;)V

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct/range {v3 .. v12}, Lchm;-><init>(Landroid/content/Context;Lhne;IIIZZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 121
    new-instance v4, Lcli;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3}, Lcli;-><init>(Lcle;Lchm;)V

    invoke-virtual {v3, v4}, Lchm;->a(Lchn;)V

    .line 136
    move-object/from16 v0, p0

    iget-object v4, v0, Lcle;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_1
    if-eqz v16, :cond_2

    .line 140
    move-object/from16 v0, p0

    iget-object v13, v0, Lcle;->b:Ljava/util/List;

    new-instance v3, Lchm;

    sget v6, Laew;->ao:I

    sget v7, Laat;->lK:I

    sget v8, Laat;->dH:I

    const/4 v9, 0x1

    .line 156
    invoke-virtual/range {p3 .. p3}, Lhne;->d()Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v10, 0x1

    :goto_7
    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->cz:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 159
    invoke-virtual/range {p3 .. p3}, Lhne;->b()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v5, v11

    .line 157
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lclj;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v12, v0, v1, v2}, Lclj;-><init>(Lcle;Lchk;Lhne;)V

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct/range {v3 .. v12}, Lchm;-><init>(Landroid/content/Context;Lhne;IIIZZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 140
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_2
    if-eqz v14, :cond_3

    .line 169
    new-instance v3, Lchm;

    sget v6, Laew;->ao:I

    sget v7, Laat;->lL:I

    sget v8, Laat;->dH:I

    const/4 v9, 0x1

    const/4 v10, 0x1

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->cB:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 188
    invoke-virtual/range {p3 .. p3}, Lhne;->b()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v5, v11

    .line 186
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lclk;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v12, v0, v1, v2}, Lclk;-><init>(Lcle;Lchk;Lhne;)V

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct/range {v3 .. v12}, Lchm;-><init>(Landroid/content/Context;Lhne;IIIZZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 196
    new-instance v4, Lcll;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcll;-><init>(Lcle;)V

    invoke-virtual {v3, v4}, Lchm;->a(Lchn;)V

    .line 208
    move-object/from16 v0, p0

    iget-object v4, v0, Lcle;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcle;->b:Ljava/util/List;

    return-object v3

    .line 42
    :cond_4
    const/4 v3, 0x0

    move v13, v3

    goto/16 :goto_0

    .line 43
    :cond_5
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_1

    .line 45
    :cond_6
    const/4 v3, 0x0

    move v15, v3

    goto/16 :goto_2

    .line 46
    :cond_7
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_3

    .line 47
    :cond_8
    const/4 v3, 0x0

    move v14, v3

    goto/16 :goto_4

    .line 58
    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_5

    .line 109
    :cond_a
    const/4 v10, 0x0

    goto/16 :goto_6

    .line 156
    :cond_b
    const/4 v10, 0x0

    goto/16 :goto_7
.end method
