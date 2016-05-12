.class public final Ldkt;
.super Lhec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhec",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList",
        "<",
        "Lczz;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/lang/String;

.field private final c:Lbfq;

.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:I

.field private final i:J

.field private final j:I

.field private final k:Z

.field private final l:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbfq;Ljava/lang/String;ZIZI)V
    .locals 11

    .prologue
    .line 43
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v10}, Ldkt;-><init>(Landroid/app/Activity;Lbfq;Ljava/lang/String;ZIZIIZZ)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbfq;Ljava/lang/String;ZIZIIZZ)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Lhec;-><init>()V

    .line 67
    iput-object p1, p0, Ldkt;->a:Landroid/app/Activity;

    .line 68
    iput-object p2, p0, Ldkt;->c:Lbfq;

    .line 69
    iput-object p3, p0, Ldkt;->b:Ljava/lang/String;

    .line 70
    iput-boolean p4, p0, Ldkt;->f:Z

    .line 71
    iput p5, p0, Ldkt;->e:I

    .line 72
    iput-boolean p6, p0, Ldkt;->g:Z

    .line 73
    iput p7, p0, Ldkt;->h:I

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ldkt;->i:J

    .line 75
    iput p8, p0, Ldkt;->j:I

    .line 76
    iput-boolean p9, p0, Ldkt;->k:Z

    .line 77
    iput-boolean p10, p0, Ldkt;->l:Z

    .line 78
    return-void
.end method

.method private varargs a()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lczz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v0, Lbgm;

    iget-object v1, p0, Ldkt;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldkt;->c:Lbfq;

    invoke-virtual {v2}, Lbfq;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbgm;-><init>(Landroid/content/Context;I)V

    .line 84
    iget-object v1, p0, Ldkt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbgm;->E(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lczz;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 89
    iget v0, p0, Ldkt;->e:I

    if-ne v0, v4, :cond_2

    move v3, v7

    .line 95
    :goto_0
    new-instance v0, Lchr;

    iget-object v2, p0, Ldkt;->c:Lbfq;

    .line 96
    invoke-virtual {v2}, Lbfq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v4}, Lchr;-><init>(Ljava/lang/String;I)V

    .line 97
    invoke-virtual {v0, v3}, Lchr;->a(I)Lchr;

    move-result-object v0

    const-string v2, "conversation"

    .line 98
    invoke-virtual {v0, v2}, Lchr;->a(Ljava/lang/String;)Lchr;

    move-result-object v0

    iget-object v2, p0, Ldkt;->b:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v2}, Lchr;->b(Ljava/lang/String;)Lchr;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lchr;->a()Lchp;

    move-result-object v0

    .line 104
    iget-object v2, p0, Ldkt;->c:Lbfq;

    invoke-virtual {v2}, Lbfq;->b()Ldad;

    move-result-object v6

    .line 105
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczz;

    .line 106
    iget-object v9, v2, Lczz;->b:Ldad;

    invoke-virtual {v9, v6}, Ldad;->a(Ldad;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 111
    :goto_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 114
    iget-boolean v2, p0, Ldkt;->f:Z

    if-eqz v2, :cond_4

    .line 115
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 116
    iget-boolean v2, p0, Ldkt;->g:Z

    iget v3, p0, Ldkt;->h:I

    iget-wide v4, p0, Ldkt;->i:J

    iget v6, p0, Ldkt;->j:I

    iget-boolean v7, p0, Ldkt;->k:Z

    iget-boolean v8, p0, Ldkt;->l:Z

    move-object v1, p1

    .line 117
    invoke-static/range {v0 .. v8}, Laat;->a(Lchp;Ljava/util/ArrayList;ZIJIZZ)Landroid/content/Intent;

    move-result-object v1

    .line 147
    :goto_2
    if-eqz v1, :cond_1

    .line 148
    iget-object v0, p0, Ldkt;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 150
    :cond_1
    return-void

    :cond_2
    move v3, v4

    .line 92
    goto :goto_0

    .line 128
    :cond_3
    iget-object v0, p0, Ldkt;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldkt;->a:Landroid/app/Activity;

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->bM:I

    .line 129
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-static {v0, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 133
    :cond_4
    if-eqz p1, :cond_5

    move v2, v4

    :goto_3
    if-ne v3, v4, :cond_6

    :goto_4
    iget-boolean v5, p0, Ldkt;->g:Z

    iget v6, p0, Ldkt;->h:I

    iget-wide v8, p0, Ldkt;->i:J

    iget v10, p0, Ldkt;->j:I

    iget-boolean v11, p0, Ldkt;->k:Z

    iget-boolean v12, p0, Ldkt;->l:Z

    move-object v3, v1

    .line 1542
    invoke-static/range {v0 .. v12}, Laat;->a(Lchp;Ljava/util/ArrayList;ZLczz;ZZIIJIZZ)Landroid/content/Intent;

    move-result-object v1

    goto :goto_2

    :cond_5
    move v2, v5

    .line 133
    goto :goto_3

    :cond_6
    move v4, v5

    goto :goto_4

    :cond_7
    move-object v2, v1

    goto :goto_1
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ldkt;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ldkt;->a(Ljava/util/ArrayList;)V

    return-void
.end method
