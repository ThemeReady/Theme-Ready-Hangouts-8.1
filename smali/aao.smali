.class public final Laao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laaw;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laaw;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laaw;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroid/support/v7/widget/RecyclerView;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laaw;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Laan;

.field private h:Laas;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 4184
    iput-object p1, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laao;->a:Ljava/util/ArrayList;

    .line 4186
    const/4 v0, 0x0

    iput-object v0, p0, Laao;->b:Ljava/util/ArrayList;

    .line 4188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laao;->c:Ljava/util/ArrayList;

    .line 4190
    iget-object v0, p0, Laao;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laao;->e:Ljava/util/List;

    .line 4193
    const/4 v0, 0x2

    iput v0, p0, Laao;->f:I

    return-void
.end method

.method private a(JIZ)Laaw;
    .locals 5

    .prologue
    .line 4862
    iget-object v0, p0, Laao;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4863
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 4864
    iget-object v0, p0, Laao;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaw;

    .line 34390
    iget-wide v2, v0, Laaw;->d:J

    .line 4865
    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    invoke-virtual {v0}, Laaw;->g()Z

    move-result v2

    if-nez v2, :cond_2

    .line 34397
    iget v2, v0, Laaw;->e:I

    .line 4866
    if-ne p3, v2, :cond_1

    .line 4867
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Laaw;->b(I)V

    .line 4868
    invoke-virtual {v0}, Laaw;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4877
    iget-object v1, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    invoke-virtual {v1}, Laau;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4878
    const/4 v1, 0x2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Laaw;->a(II)V

    .line 4909
    :cond_0
    :goto_1
    return-object v0

    .line 4883
    :cond_1
    if-nez p4, :cond_2

    .line 4887
    iget-object v2, p0, Laao;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4888
    iget-object v2, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Laaw;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 4889
    iget-object v0, v0, Laaw;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Laao;->b(Landroid/view/View;)V

    .line 4863
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4895
    :cond_3
    iget-object v0, p0, Laao;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4896
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_6

    .line 4897
    iget-object v0, p0, Laao;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaw;

    .line 35390
    iget-wide v2, v0, Laaw;->d:J

    .line 4898
    cmp-long v2, v2, p1

    if-nez v2, :cond_5

    .line 35397
    iget v2, v0, Laaw;->e:I

    .line 4899
    if-ne p3, v2, :cond_4

    .line 4900
    if-nez p4, :cond_0

    .line 4901
    iget-object v2, p0, Laao;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 4904
    :cond_4
    if-nez p4, :cond_5

    .line 4905
    invoke-direct {p0, v1}, Laao;->d(I)V

    .line 4896
    :cond_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 4909
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(IZ)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/16 v8, 0x2000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4367
    if-ltz p1, :cond_0

    iget-object v0, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    invoke-virtual {v0}, Laau;->d()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 4368
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    invoke-virtual {v2}, Laau;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4374
    :cond_1
    iget-object v0, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    invoke-virtual {v0}, Laau;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 4375
    invoke-direct {p0, p1}, Laao;->e(I)Laaw;

    move-result-object v4

    .line 4376
    if-eqz v4, :cond_4

    move v0, v1

    :goto_0
    move-object v9, v4

    move v4, v0

    move-object v0, v9

    .line 4379
    :goto_1
    if-nez v0, :cond_19

    .line 4380
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0, v2}, Laao;->b(IIZ)Laaw;

    move-result-object v0

    .line 4381
    if-eqz v0, :cond_19

    .line 4382
    invoke-direct {p0, v0}, Laao;->c(Laaw;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 4387
    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Laaw;->b(I)V

    .line 4388
    invoke-virtual {v0}, Laaw;->e()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 4389
    iget-object v5, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v0, Laaw;->a:Landroid/view/View;

    invoke-virtual {v5, v6, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 4390
    invoke-virtual {v0}, Laaw;->f()V

    .line 4394
    :cond_2
    :goto_2
    invoke-virtual {p0, v0}, Laao;->a(Laaw;)V

    move-object v0, v3

    move v3, v4

    .line 4402
    :goto_3
    if-nez v0, :cond_18

    .line 4403
    iget-object v4, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->c:Lzv;

    invoke-virtual {v4, p1}, Lzv;->c(I)I

    move-result v4

    .line 4404
    if-ltz v4, :cond_3

    iget-object v5, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    .line 14144
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->g:Laac;

    .line 4404
    invoke-virtual {v5}, Laac;->a()I

    move-result v5

    if-lt v4, v5, :cond_7

    .line 4405
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    invoke-virtual {v2}, Laau;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v2

    .line 4376
    goto :goto_0

    .line 4391
    :cond_5
    invoke-virtual {v0}, Laaw;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4392
    invoke-virtual {v0}, Laaw;->h()V

    goto :goto_2

    :cond_6
    move v3, v1

    .line 4398
    goto :goto_3

    .line 4410
    :cond_7
    iget-object v5, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    .line 15144
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->g:Laac;

    .line 4410
    invoke-virtual {v5, v4}, Laac;->a(I)I

    move-result v5

    .line 4412
    iget-object v6, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    .line 16144
    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->g:Laac;

    .line 16314
    iget-boolean v6, v6, Laac;->b:Z

    .line 4412
    if-eqz v6, :cond_8

    .line 4413
    iget-object v0, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    .line 17144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Laac;

    .line 4413
    invoke-virtual {v0, v4}, Laac;->b(I)J

    move-result-wide v6

    invoke-direct {p0, v6, v7, v5, v2}, Laao;->a(JIZ)Laaw;

    move-result-object v0

    .line 4414
    if-eqz v0, :cond_8

    .line 4416
    iput v4, v0, Laaw;->b:I

    move v3, v1

    .line 4420
    :cond_8
    if-nez v0, :cond_a

    iget-object v4, p0, Laao;->h:Laas;

    if-eqz v4, :cond_a

    .line 4423
    iget-object v4, p0, Laao;->h:Laas;

    invoke-virtual {v4}, Laas;->e()Landroid/view/View;

    move-result-object v4

    .line 4425
    if-eqz v4, :cond_a

    .line 4426
    iget-object v0, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Laaw;

    move-result-object v0

    .line 4427
    if-nez v0, :cond_9

    .line 4428
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4430
    :cond_9
    invoke-virtual {v0}, Laaw;->c()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 4431
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4437
    :cond_a
    if-nez v0, :cond_c

    .line 4444
    invoke-direct {p0}, Laao;->i()Laan;

    move-result-object v0

    invoke-virtual {v0, v5}, Laan;->a(I)Laaw;

    move-result-object v4

    .line 4445
    if-eqz v4, :cond_b

    .line 4446
    invoke-virtual {v4}, Laaw;->r()V

    .line 18144
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 4447
    if-eqz v0, :cond_b

    .line 18526
    iget-object v0, v4, Laaw;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    .line 18527
    iget-object v0, v4, Laaw;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v2}, Laao;->a(Landroid/view/ViewGroup;Z)V

    :cond_b
    move-object v0, v4

    .line 4452
    :cond_c
    if-nez v0, :cond_18

    .line 4453
    iget-object v0, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    .line 19144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Laac;

    .line 4453
    iget-object v4, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    .line 19227
    const-string v6, "RV CreateView"

    invoke-static {v6}, Laat;->a(Ljava/lang/String;)V

    .line 19228
    invoke-virtual {v0, v4, v5}, Laac;->a(Landroid/view/ViewGroup;I)Laaw;

    move-result-object v0

    .line 19229
    iput v5, v0, Laaw;->e:I

    .line 19230
    invoke-static {}, Laat;->b()V

    move-object v4, v0

    move v5, v3

    .line 4463
    :goto_4
    if-eqz v5, :cond_d

    iget-object v0, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    invoke-virtual {v0}, Laau;->a()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v4, v8}, Laaw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4465
    invoke-virtual {v4, v2, v8}, Laaw;->a(II)V

    .line 4466
    iget-object v0, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    .line 19343
    iget-boolean v0, v0, Laau;->g:Z

    .line 4466
    if-eqz v0, :cond_d

    .line 4467
    invoke-static {v4}, Laaf;->f(Laaw;)I

    .line 4470
    iget-object v0, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->s:Laaf;

    iget-object v3, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    invoke-virtual {v4}, Laaw;->q()Ljava/util/List;

    invoke-virtual {v0, v4}, Laaf;->d(Laaw;)Laah;

    move-result-object v0

    .line 4472
    iget-object v3, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    .line 20144
    invoke-virtual {v3, v4, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laaw;Laah;)V

    .line 4477
    :cond_d
    iget-object v0, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    invoke-virtual {v0}, Laau;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Laaw;->l()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4479
    iput p1, v4, Laaw;->f:I

    move v3, v2

    .line 4495
    :goto_5
    iget-object v0, v4, Laaw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4497
    if-nez v0, :cond_14

    .line 4498
    iget-object v0, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laak;

    .line 4499
    iget-object v6, v4, Laaw;->a:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4506
    :goto_6
    iput-object v4, v0, Laak;->c:Laaw;

    .line 4507
    if-eqz v5, :cond_16

    if-eqz v3, :cond_16

    :goto_7
    iput-boolean v1, v0, Laak;->f:Z

    .line 4508
    iget-object v0, v4, Laaw;->a:Landroid/view/View;

    return-object v0

    .line 4480
    :cond_e
    invoke-virtual {v4}, Laaw;->l()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Laaw;->k()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v4}, Laaw;->j()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 4485
    :cond_f
    iget-object v0, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Lzv;

    invoke-virtual {v0, p1}, Lzv;->c(I)I

    move-result v0

    .line 4486
    iget-object v3, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    iput-object v3, v4, Laaw;->o:Landroid/support/v7/widget/RecyclerView;

    .line 4487
    iget-object v3, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    .line 21144
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->g:Laac;

    .line 21242
    iput v0, v4, Laaw;->b:I

    .line 21314
    iget-boolean v6, v3, Laac;->b:Z

    .line 21243
    if-eqz v6, :cond_10

    .line 21244
    invoke-virtual {v3, v0}, Laac;->b(I)J

    move-result-wide v6

    iput-wide v6, v4, Laaw;->d:J

    .line 21246
    :cond_10
    const/16 v6, 0x207

    invoke-virtual {v4, v1, v6}, Laaw;->a(II)V

    .line 21249
    const-string v6, "RV OnBindView"

    invoke-static {v6}, Laat;->a(Ljava/lang/String;)V

    .line 21250
    invoke-virtual {v4}, Laaw;->q()Ljava/util/List;

    invoke-virtual {v3, v4, v0}, Laac;->b(Laaw;I)V

    .line 21251
    invoke-virtual {v4}, Laaw;->p()V

    .line 21252
    invoke-static {}, Laat;->b()V

    .line 4488
    iget-object v0, v4, Laaw;->a:Landroid/view/View;

    .line 21512
    iget-object v3, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 21513
    invoke-static {v0}, Lks;->d(Landroid/view/View;)I

    move-result v3

    if-nez v3, :cond_11

    .line 21515
    invoke-static {v0, v1}, Lks;->c(Landroid/view/View;I)V

    .line 21856
    :cond_11
    sget-object v3, Lks;->a:Llc;

    invoke-virtual {v3, v0}, Llc;->j(Landroid/view/View;)Z

    move-result v3

    .line 21518
    if-nez v3, :cond_12

    .line 21519
    iget-object v3, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    .line 22144
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->y:Laax;

    .line 21519
    invoke-virtual {v3}, Laax;->b()Lii;

    move-result-object v3

    invoke-static {v0, v3}, Lks;->a(Landroid/view/View;Lii;)V

    .line 4490
    :cond_12
    iget-object v0, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    invoke-virtual {v0}, Laau;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 4491
    iput p1, v4, Laaw;->f:I

    :cond_13
    move v3, v1

    goto/16 :goto_5

    .line 4500
    :cond_14
    iget-object v6, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 4501
    iget-object v6, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laak;

    .line 4502
    iget-object v6, v4, Laaw;->a:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_6

    .line 4504
    :cond_15
    check-cast v0, Laak;

    goto/16 :goto_6

    :cond_16
    move v1, v2

    .line 4507
    goto/16 :goto_7

    :cond_17
    move v3, v2

    goto/16 :goto_5

    :cond_18
    move-object v4, v0

    move v5, v3

    goto/16 :goto_4

    :cond_19
    move v3, v4

    goto/16 :goto_3

    :cond_1a
    move-object v0, v3

    move v4, v2

    goto/16 :goto_1
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 4532
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 4533
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4534
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 4535
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Laao;->a(Landroid/view/ViewGroup;Z)V

    .line 4532
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4538
    :cond_1
    if-nez p2, :cond_2

    .line 4550
    :goto_1
    return-void

    .line 4542
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 4543
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4544
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 4546
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 4547
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4548
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private b(IIZ)Laaw;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 4802
    iget-object v0, p0, Laao;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 4805
    :goto_0
    if-ge v2, v3, :cond_3

    .line 4806
    iget-object v0, p0, Laao;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaw;

    .line 4807
    invoke-virtual {v0}, Laaw;->g()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Laaw;->d()I

    move-result v4

    if-ne v4, p1, :cond_2

    invoke-virtual {v0}, Laaw;->j()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    .line 34343
    iget-boolean v4, v4, Laau;->f:Z

    .line 4807
    if-nez v4, :cond_0

    invoke-virtual {v0}, Laaw;->m()Z

    move-result v4

    if-nez v4, :cond_2

    .line 4815
    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Laaw;->b(I)V

    .line 4857
    :cond_1
    :goto_1
    return-object v0

    .line 4805
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 4820
    :cond_3
    if-nez p3, :cond_5

    .line 4821
    iget-object v0, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Lyh;

    invoke-virtual {v0, p1, v5}, Lyh;->a(II)Landroid/view/View;

    move-result-object v2

    .line 4822
    if-eqz v2, :cond_5

    .line 4825
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laaw;

    move-result-object v0

    .line 4826
    iget-object v1, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->d:Lyh;

    invoke-virtual {v1, v2}, Lyh;->e(Landroid/view/View;)V

    .line 4827
    iget-object v1, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->d:Lyh;

    invoke-virtual {v1, v2}, Lyh;->b(Landroid/view/View;)I

    move-result v1

    .line 4828
    if-ne v1, v5, :cond_4

    .line 4829
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4832
    :cond_4
    iget-object v3, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->d:Lyh;

    invoke-virtual {v3, v1}, Lyh;->d(I)V

    .line 4833
    invoke-virtual {p0, v2}, Laao;->c(Landroid/view/View;)V

    .line 4834
    const/16 v1, 0x2020

    invoke-virtual {v0, v1}, Laaw;->b(I)V

    goto :goto_1

    .line 4841
    :cond_5
    iget-object v0, p0, Laao;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4842
    :goto_2
    if-ge v1, v2, :cond_7

    .line 4843
    iget-object v0, p0, Laao;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaw;

    .line 4846
    invoke-virtual {v0}, Laaw;->j()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Laaw;->d()I

    move-result v3

    if-ne v3, p1, :cond_6

    .line 4847
    if-nez p3, :cond_1

    .line 4848
    iget-object v2, p0, Laao;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 4842
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 4857
    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c(Laaw;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 4243
    invoke-virtual {p1}, Laaw;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4248
    iget-object v0, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    invoke-virtual {v0}, Laau;->a()Z

    move-result v0

    .line 4264
    :cond_0
    :goto_0
    return v0

    .line 4250
    :cond_1
    iget v2, p1, Laaw;->b:I

    if-ltz v2, :cond_2

    iget v2, p1, Laaw;->b:I

    iget-object v3, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    .line 10144
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->g:Laac;

    .line 4250
    invoke-virtual {v3}, Laac;->a()I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 4251
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4254
    :cond_3
    iget-object v2, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    invoke-virtual {v2}, Laau;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 4256
    iget-object v2, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    .line 11144
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->g:Laac;

    .line 4256
    iget v3, p1, Laaw;->b:I

    invoke-virtual {v2, v3}, Laac;->a(I)I

    move-result v2

    .line 11397
    iget v3, p1, Laaw;->e:I

    .line 4257
    if-ne v2, v3, :cond_0

    .line 4261
    :cond_4
    iget-object v2, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    .line 12144
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->g:Laac;

    .line 12314
    iget-boolean v2, v2, Laac;->b:Z

    .line 4261
    if-eqz v2, :cond_5

    .line 12390
    iget-wide v2, p1, Laaw;->d:J

    .line 4262
    iget-object v4, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    .line 13144
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->g:Laac;

    .line 4262
    iget v5, p1, Laaw;->b:I

    invoke-virtual {v4, v5}, Laac;->b(I)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 4264
    goto :goto_0
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 4609
    iget-object v0, p0, Laao;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaw;

    .line 4613
    invoke-direct {p0, v0}, Laao;->d(Laaw;)V

    .line 4614
    iget-object v0, p0, Laao;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4615
    return-void
.end method

.method private d(Laaw;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4681
    iget-object v0, p1, Laaw;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lks;->a(Landroid/view/View;Lii;)V

    .line 4682
    invoke-direct {p0, p1}, Laao;->e(Laaw;)V

    .line 4683
    iput-object v1, p1, Laaw;->o:Landroid/support/v7/widget/RecyclerView;

    .line 4684
    invoke-direct {p0}, Laao;->i()Laan;

    move-result-object v0

    invoke-virtual {v0, p1}, Laan;->a(Laaw;)V

    .line 4685
    return-void
.end method

.method private e(I)Laaw;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x20

    const/4 v2, 0x0

    .line 4764
    iget-object v0, p0, Laao;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laao;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v0, v1

    .line 4789
    :goto_0
    return-object v0

    :cond_1
    move v3, v2

    .line 4768
    :goto_1
    if-ge v3, v4, :cond_3

    .line 4769
    iget-object v0, p0, Laao;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaw;

    .line 4770
    invoke-virtual {v0}, Laaw;->g()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Laaw;->d()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 4771
    invoke-virtual {v0, v10}, Laaw;->b(I)V

    goto :goto_0

    .line 4768
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 4776
    :cond_3
    iget-object v0, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    .line 31144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Laac;

    .line 31314
    iget-boolean v0, v0, Laac;->b:Z

    .line 4776
    if-eqz v0, :cond_5

    .line 4777
    iget-object v0, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Lzv;

    invoke-virtual {v0, p1}, Lzv;->c(I)I

    move-result v0

    .line 4778
    if-lez v0, :cond_5

    iget-object v3, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    .line 32144
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->g:Laac;

    .line 4778
    invoke-virtual {v3}, Laac;->a()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 4779
    iget-object v3, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    .line 33144
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->g:Laac;

    .line 4779
    invoke-virtual {v3, v0}, Laac;->b(I)J

    move-result-wide v6

    .line 4780
    :goto_2
    if-ge v2, v4, :cond_5

    .line 4781
    iget-object v0, p0, Laao;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaw;

    .line 4782
    invoke-virtual {v0}, Laaw;->g()Z

    move-result v3

    if-nez v3, :cond_4

    .line 33390
    iget-wide v8, v0, Laaw;->d:J

    .line 4782
    cmp-long v3, v8, v6

    if-nez v3, :cond_4

    .line 4783
    invoke-virtual {v0, v10}, Laaw;->b(I)V

    goto :goto_0

    .line 4780
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 4789
    goto :goto_0
.end method

.method private e(Laaw;)V
    .locals 1

    .prologue
    .line 4913
    iget-object v0, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;)La;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4914
    iget-object v0, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;)La;

    .line 4916
    :cond_0
    iget-object v0, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    .line 36144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Laac;

    .line 4916
    if-eqz v0, :cond_1

    .line 4917
    iget-object v0, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    .line 37144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Laac;

    .line 4919
    :cond_1
    iget-object v0, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    if-eqz v0, :cond_2

    .line 4920
    iget-object v0, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Labo;

    invoke-virtual {v0, p1}, Labo;->e(Laaw;)V

    .line 4923
    :cond_2
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 4587
    iget-object v0, p0, Laao;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4588
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4589
    invoke-direct {p0, v0}, Laao;->d(I)V

    .line 4588
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4591
    :cond_0
    iget-object v0, p0, Laao;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4592
    return-void
.end method

.method private i()Laan;
    .locals 1

    .prologue
    .line 5017
    iget-object v0, p0, Laao;->g:Laan;

    if-nez v0, :cond_0

    .line 5018
    new-instance v0, Laan;

    invoke-direct {v0}, Laan;-><init>()V

    iput-object v0, p0, Laao;->g:Laan;

    .line 5020
    :cond_0
    iget-object v0, p0, Laao;->g:Laan;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .prologue
    .line 4338
    if-ltz p1, :cond_0

    iget-object v0, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    invoke-virtual {v0}, Laau;->d()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 4339
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". State item count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    invoke-virtual {v2}, Laau;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4342
    :cond_1
    iget-object v0, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    invoke-virtual {v0}, Laau;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4345
    :goto_0
    return p1

    :cond_2
    iget-object v0, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Lzv;

    invoke-virtual {v0, p1}, Lzv;->c(I)I

    move-result p1

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 4206
    iget-object v0, p0, Laao;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4207
    invoke-direct {p0}, Laao;->h()V

    .line 4208
    return-void
.end method

.method public a(II)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 4933
    if-ge p1, p2, :cond_1

    .line 4936
    const/4 v0, -0x1

    move v1, v0

    move v2, p2

    move v3, p1

    .line 4942
    :goto_0
    iget-object v0, p0, Laao;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v5

    .line 4943
    :goto_1
    if-ge v4, v6, :cond_3

    .line 4944
    iget-object v0, p0, Laao;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaw;

    .line 4945
    if-eqz v0, :cond_0

    iget v7, v0, Laaw;->b:I

    if-lt v7, v3, :cond_0

    iget v7, v0, Laaw;->b:I

    if-gt v7, v2, :cond_0

    .line 4948
    iget v7, v0, Laaw;->b:I

    if-ne v7, p1, :cond_2

    .line 4949
    sub-int v7, p2, p1

    invoke-virtual {v0, v7, v5}, Laaw;->a(IZ)V

    .line 4943
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 4940
    :cond_1
    const/4 v0, 0x1

    move v1, v0

    move v2, p1

    move v3, p2

    goto :goto_0

    .line 4951
    :cond_2
    invoke-virtual {v0, v1, v5}, Laaw;->a(IZ)V

    goto :goto_2

    .line 4958
    :cond_3
    return-void
.end method

.method public a(IIZ)V
    .locals 4

    .prologue
    .line 4981
    add-int v2, p1, p2

    .line 4982
    iget-object v0, p0, Laao;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4983
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 4984
    iget-object v0, p0, Laao;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaw;

    .line 4985
    if-eqz v0, :cond_0

    .line 4986
    invoke-virtual {v0}, Laaw;->d()I

    move-result v3

    if-lt v3, v2, :cond_1

    .line 4992
    neg-int v3, p2

    invoke-virtual {v0, v3, p3}, Laaw;->a(IZ)V

    .line 4983
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4993
    :cond_1
    invoke-virtual {v0}, Laaw;->d()I

    move-result v3

    if-lt v3, p1, :cond_0

    .line 4995
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Laaw;->b(I)V

    .line 4996
    invoke-direct {p0, v1}, Laao;->d(I)V

    goto :goto_1

    .line 5000
    :cond_2
    return-void
.end method

.method public a(Laac;Laac;Z)V
    .locals 1

    .prologue
    .line 4927
    invoke-virtual {p0}, Laao;->a()V

    .line 4928
    invoke-direct {p0}, Laao;->i()Laan;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Laan;->a(Laac;Laac;Z)V

    .line 4929
    return-void
.end method

.method a(Laaw;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4623
    invoke-virtual {p1}, Laaw;->e()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Laaw;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4624
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Laaw;->e()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Laaw;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    move v0, v1

    goto :goto_0

    .line 4630
    :cond_2
    invoke-virtual {p1}, Laaw;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4631
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4635
    :cond_3
    invoke-virtual {p1}, Laaw;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4636
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23612
    :cond_4
    iget v2, p1, Laaw;->i:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_8

    iget-object v2, p1, Laaw;->a:Landroid/view/View;

    invoke-static {v2}, Lks;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v0

    .line 4642
    :goto_1
    iget-object v3, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    .line 24144
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->g:Laac;

    .line 4642
    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    iget-object v3, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    .line 25144
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->g:Laac;

    .line 4651
    :cond_5
    invoke-virtual {p1}, Laaw;->s()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 4652
    const/16 v3, 0xe

    invoke-virtual {p1, v3}, Laaw;->a(I)Z

    move-result v3

    if-nez v3, :cond_a

    .line 4655
    iget-object v3, p0, Laao;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 4656
    iget v4, p0, Laao;->f:I

    if-ne v3, v4, :cond_6

    if-lez v3, :cond_6

    .line 4657
    invoke-direct {p0, v1}, Laao;->d(I)V

    .line 4659
    :cond_6
    iget v4, p0, Laao;->f:I

    if-ge v3, v4, :cond_a

    .line 4660
    iget-object v3, p0, Laao;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v0

    .line 4664
    :goto_2
    if-nez v3, :cond_9

    .line 4665
    invoke-direct {p0, p1}, Laao;->d(Laaw;)V

    move v1, v0

    move v0, v3

    .line 4674
    :goto_3
    iget-object v3, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->e:Labo;

    invoke-virtual {v3, p1}, Labo;->e(Laaw;)V

    .line 4675
    if-nez v0, :cond_7

    if-nez v1, :cond_7

    if-eqz v2, :cond_7

    .line 4676
    const/4 v0, 0x0

    iput-object v0, p1, Laaw;->o:Landroid/support/v7/widget/RecyclerView;

    .line 4678
    :cond_7
    return-void

    :cond_8
    move v2, v1

    .line 23612
    goto :goto_1

    :cond_9
    move v0, v3

    goto :goto_3

    :cond_a
    move v3, v1

    goto :goto_2

    :cond_b
    move v0, v1

    goto :goto_3
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 4565
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laaw;

    move-result-object v0

    .line 4566
    invoke-virtual {v0}, Laaw;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4567
    iget-object v1, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 4569
    :cond_0
    invoke-virtual {v0}, Laaw;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4570
    invoke-virtual {v0}, Laaw;->f()V

    .line 4574
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Laao;->a(Laaw;)V

    .line 4575
    return-void

    .line 4571
    :cond_2
    invoke-virtual {v0}, Laaw;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4572
    invoke-virtual {v0}, Laaw;->h()V

    goto :goto_0
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 4363
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laao;->a(IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Laaw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4229
    iget-object v0, p0, Laao;->e:Ljava/util/List;

    return-object v0
.end method

.method public b(II)V
    .locals 4

    .prologue
    .line 4961
    iget-object v0, p0, Laao;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4962
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 4963
    iget-object v0, p0, Laao;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaw;

    .line 4964
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laaw;->d()I

    move-result v3

    if-lt v3, p1, :cond_0

    .line 4969
    const/4 v3, 0x1

    invoke-virtual {v0, p2, v3}, Laaw;->a(IZ)V

    .line 4962
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4972
    :cond_1
    return-void
.end method

.method public b(Laaw;)V
    .locals 1

    .prologue
    .line 29126
    iget-boolean v0, p1, Laaw;->m:Z

    .line 4736
    if-eqz v0, :cond_0

    .line 4737
    iget-object v0, p0, Laao;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30126
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Laaw;->l:Laao;

    .line 31126
    const/4 v0, 0x0

    iput-boolean v0, p1, Laaw;->m:Z

    .line 4743
    invoke-virtual {p1}, Laaw;->h()V

    .line 4744
    return-void

    .line 4739
    :cond_0
    iget-object v0, p0, Laao;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4693
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laaw;

    move-result-object v0

    .line 26126
    const/4 v1, 0x0

    iput-object v1, v0, Laaw;->l:Laao;

    .line 27126
    const/4 v1, 0x0

    iput-boolean v1, v0, Laaw;->m:Z

    .line 4696
    invoke-virtual {v0}, Laaw;->h()V

    .line 4697
    invoke-virtual {p0, v0}, Laao;->a(Laaw;)V

    .line 4698
    return-void
.end method

.method c()I
    .locals 1

    .prologue
    .line 4747
    iget-object v0, p0, Laao;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method c(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 4751
    iget-object v0, p0, Laao;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaw;

    iget-object v0, v0, Laaw;->a:Landroid/view/View;

    return-object v0
.end method

.method public c(II)V
    .locals 4

    .prologue
    .line 5024
    add-int v2, p1, p2

    .line 5025
    iget-object v0, p0, Laao;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5026
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 5027
    iget-object v0, p0, Laao;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaw;

    .line 5028
    if-eqz v0, :cond_0

    .line 5032
    invoke-virtual {v0}, Laaw;->d()I

    move-result v3

    .line 5033
    if-lt v3, p1, :cond_0

    if-ge v3, v2, :cond_0

    .line 5034
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Laaw;->b(I)V

    .line 5035
    invoke-direct {p0, v1}, Laao;->d(I)V

    .line 5026
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5040
    :cond_1
    return-void
.end method

.method c(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4710
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laaw;

    move-result-object v3

    .line 4711
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Laaw;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Laaw;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    .line 27342
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->s:Laaf;

    if-eqz v4, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->s:Laaf;

    invoke-virtual {v0, v3}, Laaf;->h(Laaw;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 4711
    :goto_0
    if-eqz v0, :cond_4

    .line 4713
    :cond_1
    invoke-virtual {v3}, Laaw;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Laaw;->m()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    .line 28144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Laac;

    .line 28314
    iget-boolean v0, v0, Laac;->b:Z

    .line 4713
    if-nez v0, :cond_3

    .line 4714
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 27342
    goto :goto_0

    .line 4718
    :cond_3
    invoke-virtual {v3, p0, v1}, Laaw;->a(Laao;Z)V

    .line 4719
    iget-object v0, p0, Laao;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4727
    :goto_1
    return-void

    .line 4721
    :cond_4
    iget-object v0, p0, Laao;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 4722
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laao;->b:Ljava/util/ArrayList;

    .line 4724
    :cond_5
    invoke-virtual {v3, p0, v2}, Laaw;->a(Laao;Z)V

    .line 4725
    iget-object v0, p0, Laao;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method d()V
    .locals 1

    .prologue
    .line 4755
    iget-object v0, p0, Laao;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4756
    iget-object v0, p0, Laao;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4757
    iget-object v0, p0, Laao;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4759
    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 5053
    iget-object v0, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    .line 38144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Laac;

    .line 5053
    if-eqz v0, :cond_1

    iget-object v0, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    .line 39144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Laac;

    .line 39314
    iget-boolean v0, v0, Laac;->b:Z

    .line 5053
    if-eqz v0, :cond_1

    .line 5054
    iget-object v0, p0, Laao;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5055
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 5056
    iget-object v0, p0, Laao;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaw;

    .line 5057
    if-eqz v0, :cond_0

    .line 5058
    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Laaw;->b(I)V

    .line 5059
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Laaw;->a(Ljava/lang/Object;)V

    .line 5055
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5064
    :cond_1
    invoke-direct {p0}, Laao;->h()V

    .line 5066
    :cond_2
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5069
    iget-object v0, p0, Laao;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 5070
    :goto_0
    if-ge v2, v3, :cond_0

    .line 5071
    iget-object v0, p0, Laao;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaw;

    .line 5072
    invoke-virtual {v0}, Laaw;->a()V

    .line 5070
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 5074
    :cond_0
    iget-object v0, p0, Laao;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 5075
    :goto_1
    if-ge v2, v3, :cond_1

    .line 5076
    iget-object v0, p0, Laao;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaw;

    invoke-virtual {v0}, Laaw;->a()V

    .line 5075
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 5078
    :cond_1
    iget-object v0, p0, Laao;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 5079
    iget-object v0, p0, Laao;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5080
    :goto_2
    if-ge v1, v2, :cond_2

    .line 5081
    iget-object v0, p0, Laao;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaw;

    invoke-virtual {v0}, Laaw;->a()V

    .line 5080
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 5084
    :cond_2
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 5087
    iget-object v0, p0, Laao;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5088
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 5089
    iget-object v0, p0, Laao;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaw;

    .line 5090
    iget-object v0, v0, Laaw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laak;

    .line 5091
    if-eqz v0, :cond_0

    .line 5092
    const/4 v3, 0x1

    iput-boolean v3, v0, Laak;->e:Z

    .line 5088
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5095
    :cond_1
    return-void
.end method
