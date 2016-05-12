.class final Lcza;
.super Lcyl;
.source "SourceFile"


# instance fields
.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;ILeyv;ILjava/util/List;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Leyv;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p4

    move-object v5, p3

    move-wide v6, p6

    .line 70
    invoke-direct/range {v1 .. v7}, Lcyl;-><init>(Landroid/content/Context;IILeyv;J)V

    .line 73
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->bV:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 1134
    :goto_0
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Lhdy;->a(Ljava/lang/String;Z)V

    .line 76
    iput-object p5, p0, Lcza;->h:Ljava/util/List;

    .line 78
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    .line 79
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 80
    const/4 v0, 0x0

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcza;->b:Ljava/lang/String;

    .line 81
    invoke-virtual {p3}, Leyv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcza;->f:Ljava/lang/String;

    .line 82
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->ej:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcza;->c:Ljava/lang/CharSequence;

    .line 83
    iget-object v0, p0, Lcza;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcza;->b(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcza;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcza;->c(Ljava/lang/String;)V

    .line 90
    :goto_1
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 86
    :cond_1
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->el:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 86
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcza;->b:Ljava/lang/String;

    .line 88
    invoke-direct {p0, v1}, Lcza;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, Lcza;->c:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const/4 v0, 0x0

    .line 96
    iget-object v1, p0, Lcza;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    if-ne v1, v5, :cond_1

    iget-object v4, p0, Lcza;->h:Ljava/util/List;

    .line 99
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v5, :cond_1

    .line 100
    const-string v0, "..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_0
    return-object v2

    .line 103
    :cond_1
    const/4 v4, 0x1

    if-le v1, v4, :cond_2

    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private a(Ldb;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 134
    iget-object v0, p0, Lcza;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 135
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    .line 136
    iget-object v0, p0, Lcza;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ldb;->c(Ljava/lang/CharSequence;)Ldb;

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    const/4 v0, 0x0

    .line 139
    iget-object v1, p0, Lcza;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    if-ne v1, v4, :cond_2

    if-le v2, v4, :cond_2

    .line 143
    const-string v0, "..."

    invoke-virtual {p1, v0}, Ldb;->c(Ljava/lang/CharSequence;)Ldb;

    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {p1, v0}, Ldb;->c(Ljava/lang/CharSequence;)Ldb;

    goto :goto_1
.end method

.method static b(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 56
    invoke-static {p0, p1}, Lcza;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {p0}, Ldu;->a(Landroid/content/Context;)Ldu;

    move-result-object v1

    .line 59
    invoke-static {v0, v2}, Lczd;->a(Ljava/lang/String;I)V

    .line 60
    invoke-virtual {v1, v0, v2}, Ldu;->a(Ljava/lang/String;I)V

    .line 61
    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lcza;->u:Lcy;

    iget-object v1, p0, Lcza;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcy;->a(Ljava/lang/CharSequence;)Lcy;

    move-result-object v0

    iget-object v1, p0, Lcza;->c:Ljava/lang/CharSequence;

    .line 115
    invoke-virtual {v0, v1}, Lcy;->c(Ljava/lang/CharSequence;)Lcy;

    move-result-object v0

    iget-object v1, p0, Lcza;->c:Ljava/lang/CharSequence;

    .line 116
    invoke-virtual {v0, v1}, Lcy;->b(Ljava/lang/CharSequence;)Lcy;

    move-result-object v0

    iget-wide v2, p0, Lcza;->d:J

    .line 117
    invoke-virtual {v0, v2, v3}, Lcy;->a(J)Lcy;

    .line 119
    iget-object v0, p0, Lcza;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 120
    iget-object v0, p0, Lcza;->w:Lcy;

    iget-object v1, p0, Lcza;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcy;->a(Ljava/lang/CharSequence;)Lcy;

    .line 125
    :goto_0
    new-instance v0, Ldb;

    iget-object v1, p0, Lcza;->u:Lcy;

    invoke-direct {v0, v1}, Ldb;-><init>(Lcy;)V

    .line 126
    invoke-direct {p0, v0}, Lcza;->a(Ldb;)V

    .line 127
    iput-object v0, p0, Lcza;->t:Ldk;

    .line 129
    invoke-super {p0, p1}, Lcyl;->a(Z)V

    .line 130
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcza;->w:Lcy;

    iget-object v1, p0, Lcza;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcy;->a(Ljava/lang/CharSequence;)Lcy;

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    return v0
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x1

    return v0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 237
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->ck:I

    return v0
.end method

.method protected e()I
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x2

    return v0
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x1

    return v0
.end method

.method protected g()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcza;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 219
    iget v0, p0, Lcza;->q:I

    iget-object v1, p0, Lcza;->f:Ljava/lang/String;

    iget v2, p0, Lcza;->e:I

    invoke-static {v0, v1, v2}, Laat;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 221
    const-string v1, "opened_from_impression"

    const/16 v2, 0x666

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 227
    :goto_0
    return-object v0

    .line 224
    :cond_0
    iget v0, p0, Lcza;->q:I

    .line 225
    invoke-static {v0}, Ldwk;->e(I)Lbfq;

    move-result-object v0

    invoke-static {v0}, Laat;->f(Lbfq;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method protected h()V
    .locals 6

    .prologue
    .line 153
    iget-object v0, p0, Lcza;->p:Landroid/content/Context;

    invoke-static {v0}, Lcxy;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1165
    iget-object v0, p0, Lcza;->r:Leyv;

    invoke-virtual {v0}, Leyv;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1166
    iget-object v0, p0, Lcza;->p:Landroid/content/Context;

    invoke-static {v0}, Lcza;->a(Landroid/content/Context;)Lee;

    move-result-object v0

    .line 1182
    iget-object v1, p0, Lcza;->p:Landroid/content/Context;

    iget v2, p0, Lcza;->q:I

    iget-object v3, p0, Lcza;->r:Leyv;

    .line 1183
    invoke-virtual {v3}, Leyv;->a()Ljava/lang/String;

    move-result-object v3

    .line 1182
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1185
    const v2, 0x10008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1187
    const-string v2, "opened_from_impression"

    const/16 v3, 0x8d3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1190
    invoke-virtual {p0}, Lcza;->x()I

    move-result v2

    .line 1192
    iget-object v3, p0, Lcza;->p:Landroid/content/Context;

    const/high16 v4, 0x8000000

    invoke-static {v3, v2, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1168
    new-instance v2, Lcv;

    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->bb:I

    iget-object v4, p0, Lcza;->p:Landroid/content/Context;

    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->gK:I

    .line 1170
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lcv;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1172
    invoke-virtual {v2, v0}, Lcv;->a(Lee;)Lcv;

    .line 1173
    iget-object v0, p0, Lcza;->v:Ldl;

    invoke-virtual {v2}, Lcv;->b()Lcu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldl;->a(Lcu;)Ldl;

    .line 156
    :cond_0
    invoke-super {p0}, Lcyl;->h()V

    .line 157
    return-void
.end method
