.class public final Lbwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbwd;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lisf;

.field private final c:Lbwg;

.field private final d:Leka;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lbwe;->a:Landroid/content/Context;

    .line 44
    invoke-static {p1}, Lisf;->b(Landroid/content/Context;)Lisf;

    move-result-object v0

    iput-object v0, p0, Lbwe;->b:Lisf;

    .line 45
    new-instance v0, Lbwg;

    invoke-direct {v0, p1}, Lbwg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbwe;->c:Lbwg;

    .line 46
    iget-object v0, p0, Lbwe;->b:Lisf;

    const-class v1, Leka;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leka;

    iput-object v0, p0, Lbwe;->d:Leka;

    .line 47
    return-void
.end method

.method private a(Lbfq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILblg;)Ljava/lang/String;
    .locals 13

    .prologue
    .line 177
    invoke-static {}, Lbgm;->i()Ljava/lang/String;

    move-result-object v9

    .line 178
    iget-object v0, p0, Lbwe;->a:Landroid/content/Context;

    const-class v1, Lbcz;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lbcz;

    new-instance v0, Lbwo;

    iget-object v1, p0, Lbwe;->a:Landroid/content/Context;

    const/4 v6, 0x0

    .line 180
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p7

    move-object/from16 v7, p4

    move/from16 v8, p5

    invoke-direct/range {v0 .. v11}, Lbwo;-><init>(Landroid/content/Context;Lbfq;Ljava/lang/String;Ljava/lang/String;Lblg;ILjava/lang/String;ZLjava/lang/String;J)V

    .line 179
    invoke-interface {v12, v0}, Lbcz;->a(Lbda;)Lbct;

    .line 181
    return-object v9
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 1559
    sget-object v0, Ldww;->R:Ldns;

    invoke-virtual {v0, p1}, Ldns;->b(I)Z

    move-result v0

    .line 51
    return v0
.end method


# virtual methods
.method public a(ILjava/lang/String;Lbls;)Ljava/lang/String;
    .locals 15

    .prologue
    .line 140
    invoke-static/range {p1 .. p1}, Ldwk;->e(I)Lbfq;

    move-result-object v2

    .line 141
    invoke-direct/range {p0 .. p1}, Lbwe;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lbwe;->a(Lbfq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILblg;)Ljava/lang/String;

    move-result-object v1

    .line 151
    :goto_0
    return-object v1

    :cond_0
    iget-object v1, p0, Lbwe;->b:Lisf;

    const-class v3, Legr;

    invoke-virtual {v1, v3}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legr;

    const-string v4, ""

    move-object/from16 v0, p3

    iget-object v5, v0, Lbls;->a:Ljava/lang/String;

    move-object/from16 v0, p3

    iget v6, v0, Lbls;->g:I

    const/4 v7, 0x0

    move-object/from16 v0, p3

    iget v8, v0, Lbls;->f:I

    move-object/from16 v0, p3

    iget v9, v0, Lbls;->e:I

    move-object/from16 v0, p3

    iget-object v10, v0, Lbls;->d:Ljava/lang/String;

    const-string v11, ""

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v3, p2

    invoke-interface/range {v1 .. v14}, Legr;->a(Lbfq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLggf;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Lblg;ZI)Ljava/lang/String;
    .locals 16

    .prologue
    .line 58
    invoke-static/range {p1 .. p1}, Ldwk;->e(I)Lbfq;

    move-result-object v3

    .line 59
    invoke-direct/range {p0 .. p1}, Lbwe;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    const-string v6, ""

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v7, p5

    move-object/from16 v9, p4

    .line 61
    invoke-direct/range {v2 .. v9}, Lbwe;->a(Lbfq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILblg;)Ljava/lang/String;

    move-result-object v2

    .line 130
    :goto_0
    return-object v2

    .line 75
    :cond_0
    if-eqz p4, :cond_3

    .line 76
    sget-object v2, Lbwf;->a:[I

    move-object/from16 v0, p4

    iget-object v4, v0, Lblg;->c:Lblh;

    invoke-virtual {v4}, Lblh;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    .line 106
    const/4 v2, 0x0

    goto :goto_0

    .line 78
    :pswitch_0
    check-cast p4, Lbma;

    .line 79
    move-object/from16 v0, p4

    iget-object v8, v0, Lbma;->e:Ljava/lang/String;

    .line 80
    move-object/from16 v0, p4

    iget-object v6, v0, Lbma;->a:Ljava/lang/String;

    .line 81
    move-object/from16 v0, p4

    iget-object v11, v0, Lbma;->d:Ljava/lang/String;

    .line 82
    const/4 v14, 0x0

    .line 114
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lbwe;->b:Lisf;

    const-class v4, Legr;

    .line 115
    invoke-virtual {v2, v4}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Legr;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v12, ""

    const/4 v15, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v13, p5

    invoke-interface/range {v2 .. v15}, Legr;->a(Lbfq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLggf;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 85
    :pswitch_1
    check-cast p4, Lblq;

    .line 86
    move-object/from16 v0, p4

    iget-object v14, v0, Lblq;->e:Lggf;

    .line 2134
    invoke-static/range {p6 .. p6}, Laat;->f(I)Z

    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 2191
    sget-object v2, Lcat;->bz:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 2193
    move/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(IJ)Landroid/net/Uri;

    move-result-object v4

    .line 2196
    move-object/from16 v0, p0

    iget-object v2, v0, Lbwe;->a:Landroid/content/Context;

    const-class v5, Lcss;

    invoke-static {v2, v5}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcss;

    .line 2197
    invoke-interface {v2, v14}, Lcss;->a(Lggf;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2198
    invoke-interface {v2}, Lcss;->a()I

    move-result v2

    .line 2199
    new-instance v6, Lezl;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lezl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lezl;->a(I)Lezl;

    move-result-object v2

    .line 2200
    new-instance v5, Lbif;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbwe;->c:Lbwg;

    const/4 v7, 0x1

    invoke-direct {v5, v2, v6, v7, v4}, Lbif;-><init>(Lezl;Lbii;ZLjava/lang/Object;)V

    .line 2202
    move-object/from16 v0, p0

    iget-object v2, v0, Lbwe;->d:Leka;

    invoke-virtual {v2, v5}, Leka;->a(Leje;)Z

    .line 2203
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 91
    if-nez v4, :cond_1

    .line 93
    const/4 v2, 0x0

    .line 102
    :goto_2
    const/4 v8, 0x0

    move-object v11, v2

    move-object v6, v4

    .line 103
    goto :goto_1

    .line 95
    :cond_1
    const-string v2, "hangouts/location"

    goto :goto_2

    .line 98
    :cond_2
    const/4 v4, 0x0

    .line 99
    const-string v2, "hangouts/location"

    goto :goto_2

    .line 109
    :cond_3
    const/4 v8, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v14, 0x0

    goto/16 :goto_1

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(ILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 208
    invoke-static {p1}, Ldwk;->e(I)Lbfq;

    move-result-object v1

    .line 209
    invoke-direct {p0, p1}, Lbwe;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lbwe;->a:Landroid/content/Context;

    const-class v2, Lbcz;

    invoke-static {v0, v2}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcz;

    new-instance v2, Lbwl;

    invoke-direct {v2, v1, p2, p3}, Lbwl;-><init>(Lbfq;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Lbcz;->a(Lbda;)Lbct;

    .line 215
    :goto_0
    return-void

    .line 213
    :cond_0
    invoke-static {v1, p2, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Lbfq;Ljava/lang/String;I)I

    goto :goto_0
.end method
