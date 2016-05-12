.class public final Legy;
.super Lehm;
.source "SourceFile"


# static fields
.field static final d:Z

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private A:J

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lehe;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Leha;",
            ">;"
        }
    .end annotation
.end field

.field private w:I

.field private x:I

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lfaq;->l:Litv;

    const/4 v0, 0x0

    sput-boolean v0, Legy;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ldad;JLjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lehe;",
            ">;",
            "Ldad;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    .line 144
    invoke-direct/range {v1 .. v6}, Lehm;-><init>(Ljava/lang/String;Ldad;JLjava/lang/String;)V

    .line 145
    iput-object p2, p0, Legy;->u:Ljava/util/List;

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Legy;->v:Ljava/util/List;

    .line 147
    return-void
.end method

.method public constructor <init>(Lkgn;IJLkej;ZJJJ)V
    .locals 11

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3, p4}, Lehm;-><init>(Lkgn;IJ)V

    .line 82
    move-wide/from16 v0, p7

    iput-wide v0, p0, Legy;->y:J

    .line 83
    move-wide/from16 v0, p9

    iput-wide v0, p0, Legy;->z:J

    .line 84
    move-wide/from16 v0, p11

    iput-wide v0, p0, Legy;->A:J

    .line 89
    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    if-eqz p6, :cond_0

    iget v2, p0, Legy;->f:I

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1043
    const/4 v3, 0x0

    invoke-static {v2, v3}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 91
    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    .line 93
    const-string v2, "Babel"

    const-string v3, ">>> Other client is active, downgrade notification to DISPLAYONLY"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-static {}, Leaf;->a()I

    move-result v2

    iput v2, p0, Legy;->e:I

    .line 103
    :cond_0
    move-object/from16 v0, p5

    iget-object v2, v0, Lkej;->a:Lkjf;

    iget-object v2, v2, Lkjf;->a:[Lmnm;

    invoke-static {v2}, Lehe;->a([Lmnm;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Legy;->u:Ljava/util/List;

    .line 105
    move-object/from16 v0, p5

    iget-object v2, v0, Lkej;->a:Lkjf;

    iget-object v3, v2, Lkjf;->b:[Lmne;

    iget-object v2, p1, Lkgn;->u:Ljava/lang/Integer;

    .line 2043
    const/4 v4, 0x0

    invoke-static {v2, v4}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v4

    .line 2330
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2331
    array-length v2, v3

    if-lez v2, :cond_2

    .line 2332
    array-length v6, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_2

    aget-object v7, v3, v2

    .line 2334
    invoke-static {v7, v4}, Leha;->a(Lmne;I)Leha;

    move-result-object v7

    .line 2335
    if-eqz v7, :cond_1

    .line 2339
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2332
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 105
    :cond_2
    iput-object v5, p0, Legy;->v:Ljava/util/List;

    .line 114
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    move-object/from16 v0, p5

    iget-object v2, v0, Lkej;->a:Lkjf;

    iget-object v2, v2, Lkjf;->a:[Lmnm;

    iget-object v3, p1, Lkgn;->u:Ljava/lang/Integer;

    .line 3043
    const/4 v4, 0x0

    invoke-static {v3, v4}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v3

    .line 115
    invoke-static {v2, v3}, Leha;->a([Lmnm;I)Ljava/util/List;

    move-result-object v2

    .line 117
    iget-object v3, p0, Legy;->v:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    const/4 v2, 0x0

    .line 120
    iget-object v3, p0, Legy;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lehe;

    .line 121
    iget-object v2, v2, Lehe;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    move v3, v2

    .line 122
    goto :goto_1

    .line 124
    :cond_3
    iget-object v2, p0, Legy;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Legy;->v:Ljava/util/List;

    const/4 v4, 0x0

    .line 125
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leha;

    iget-object v2, v2, Leha;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Legy;->v:Ljava/util/List;

    const/4 v4, 0x0

    .line 126
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leha;

    iget-object v2, v2, Leha;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    const/4 v2, 0x1

    .line 127
    :goto_2
    if-nez v3, :cond_5

    if-nez v2, :cond_5

    .line 128
    const-string v2, "Babel"

    iget-object v3, p1, Lkgn;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lkgn;->a:Lkey;

    iget-object v4, v4, Lkey;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p5

    iget-object v5, v0, Lkej;->a:Lkjf;

    iget-object v5, v5, Lkjf;->a:[Lmnm;

    array-length v5, v5

    move-object/from16 v0, p5

    iget-object v6, v0, Lkej;->a:Lkjf;

    iget-object v6, v6, Lkjf;->b:[Lmne;

    array-length v6, v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x70

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Message without text or image: eventId "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " conversationId "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " num segments = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " num attachments = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    :cond_5
    return-void

    .line 126
    :cond_6
    const/4 v2, 0x0

    goto :goto_2
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 205
    iput p1, p0, Legy;->w:I

    .line 206
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 213
    iput p1, p0, Legy;->x:I

    .line 214
    return-void
.end method

.method protected b(Lbgm;Leaf;)V
    .locals 12

    .prologue
    .line 161
    sget-boolean v0, Legy;->d:Z

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0}, Legy;->g()Ljava/lang/String;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p1}, Lbgm;->g()Lbfq;

    move-result-object v1

    invoke-virtual {v1}, Lbfq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received stress message push for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    :cond_0
    new-instance v1, Leeu;

    const/4 v3, 0x1

    iget-wide v4, p0, Legy;->y:J

    iget-wide v6, p0, Legy;->z:J

    iget-wide v8, p0, Legy;->A:J

    const-wide/16 v10, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v11}, Leeu;-><init>(Legy;ZJJJJ)V

    .line 173
    invoke-virtual {v1, p1, p2}, Leeu;->a(Lbgm;Leaf;)V

    .line 175
    invoke-static {p1, p0}, Lbgg;->a(Lbgm;Legy;)V

    .line 177
    invoke-virtual {p1}, Lbgm;->g()Lbfq;

    move-result-object v0

    invoke-virtual {v0}, Lbfq;->b()Ldad;

    move-result-object v0

    invoke-virtual {p0}, Legy;->b()Ldad;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldad;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 178
    const-class v1, Lcpk;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpk;

    .line 179
    invoke-virtual {p1}, Lbgm;->g()Lbfq;

    move-result-object v1

    invoke-virtual {v1}, Lbfq;->g()I

    move-result v1

    sget-object v2, Lcpl;->b:Lcpl;

    invoke-interface {v0, v1, v2}, Lcpk;->a(ILcpl;)V

    .line 181
    :cond_1
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lehe;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Legy;->u:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
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
    .line 155
    iget-object v0, p0, Legy;->v:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldad;",
            ">;"
        }
    .end annotation

    .prologue
    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    iget-object v1, p0, Legy;->b:Ldad;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Legy;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Legy;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 196
    iget-object v0, p0, Legy;->u:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehe;

    iget-object v0, v0, Lehe;->b:Ljava/lang/String;

    .line 197
    invoke-static {v0}, Laat;->u(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 209
    iget v0, p0, Legy;->w:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Legy;->x:I

    return v0
.end method
