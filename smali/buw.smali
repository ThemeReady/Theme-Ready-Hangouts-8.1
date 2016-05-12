.class public final Lbuw;
.super Lfec;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lfed;

.field d:Lcom/google/android/apps/hangouts/views/MessageListItemView;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/hangouts/views/MessageListItemView;Lfed;)V
    .locals 11

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    .line 39
    invoke-direct/range {v0 .. v10}, Lbuw;->a(IZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/hangouts/views/MessageListItemView;Lfed;)V

    .line 50
    return-void
.end method

.method private a(IZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/hangouts/views/MessageListItemView;Lfed;)V
    .locals 8

    .prologue
    .line 63
    const-string v1, "file://"

    .line 64
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "file://"

    const-string v2, ""

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 65
    :goto_0
    const-string v1, "file://"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    invoke-virtual {p0, p3}, Lbuw;->a(Ljava/lang/String;)V

    .line 66
    iput-object p7, p0, Lbuw;->b:Ljava/lang/String;

    .line 67
    iput-boolean p2, p0, Lbuw;->i:Z

    .line 68
    move-object/from16 v0, p10

    iput-object v0, p0, Lbuw;->c:Lfed;

    .line 69
    move-object/from16 v0, p9

    iput-object v0, p0, Lbuw;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 73
    invoke-virtual {p0}, Lbuw;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Laat;->kU:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 74
    iget-object v2, p0, Lbuw;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setMaxWidth(I)V

    .line 75
    iget-object v2, p0, Lbuw;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setMaxHeight(I)V

    .line 76
    if-lez p5, :cond_2

    if-lez p6, :cond_2

    .line 77
    iget-object v1, p0, Lbuw;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v1, p5, p6}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->a(II)V

    .line 83
    :goto_2
    new-instance v1, Lbux;

    invoke-direct {v1, p0}, Lbux;-><init>(Lbuw;)V

    invoke-virtual {p0, v1}, Lbuw;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-virtual {p0}, Lbuw;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object/from16 v0, p8

    invoke-static {v1, v0}, Lbvp;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {p0, v1}, Lbuw;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    new-instance v1, Lezl;

    iget-object v2, p0, Lbuw;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lezl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lbuw;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Laat;->kX:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 99
    invoke-virtual {v1, v2}, Lezl;->a(I)Lezl;

    move-result-object v3

    .line 101
    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, Lezl;->b(Ljava/lang/String;)V

    .line 103
    new-instance v1, Lbjg;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v2, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v7}, Lbjg;-><init>(ILezl;Ljava/lang/String;Lbii;ZLjava/lang/Object;)V

    iput-object v1, p0, Lbuw;->g:Lbif;

    .line 112
    invoke-virtual {p0}, Lbuw;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Leka;

    invoke-static {v1, v2}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leka;

    iget-object v2, p0, Lbuw;->g:Lbif;

    iget-boolean v3, p0, Lbuw;->i:Z

    .line 113
    invoke-virtual {v1, v2, v3}, Leka;->a(Leje;Z)Z

    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 117
    const/4 v1, 0x0

    iput-object v1, p0, Lbuw;->g:Lbif;

    .line 122
    :goto_3
    return-void

    .line 64
    :cond_0
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_1
    move-object p3, p4

    .line 65
    goto/16 :goto_1

    .line 80
    :cond_2
    iget-object v2, p0, Lbuw;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v2, v1, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->a(II)V

    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {p0}, Lbuw;->e()V

    goto :goto_3
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lbuw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbuw;->a:Ljava/lang/String;

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    :cond_0
    iput-object p1, p0, Lbuw;->a:Ljava/lang/String;

    .line 134
    :cond_1
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method
