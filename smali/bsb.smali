.class final Lbsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbii;


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Lekj;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbsb;->a:Landroid/util/SparseArray;

    .line 47
    iput-object p1, p0, Lbsb;->b:Landroid/content/Context;

    .line 48
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Leka;Lbfq;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    .line 55
    const-string v0, "save_media_attachments"

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v6, v2

    .line 58
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Leov;

    .line 60
    iget-object v0, v2, Leov;->b:Ljava/lang/String;

    invoke-static {v0}, Laew;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    new-instance v1, Lezl;

    iget-object v0, v2, Leov;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lbfq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lezl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1, v4}, Lezl;->e(Z)Lezl;

    .line 63
    new-instance v0, Lbif;

    iget-object v3, v2, Leov;->b:Ljava/lang/String;

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lbif;-><init>(Lezl;Lbii;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 70
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 75
    iget-object v0, p0, Lbsb;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 76
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekj;

    .line 77
    invoke-virtual {p2, v0}, Leka;->c(Leje;)V

    goto :goto_1

    .line 80
    :cond_2
    return-void
.end method

.method public a(Lfaa;Leza;ZLbif;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1188
    const-string v0, "Expected null"

    invoke-static {v0, p1}, Lhdy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2188
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Lhdy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p4}, Lbif;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3043
    invoke-static {v0, v2}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 107
    iget-object v0, p0, Lbsb;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 108
    invoke-interface {v0, p4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 109
    if-eqz p3, :cond_1

    .line 110
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lbsb;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 112
    iget-object v0, p0, Lbsb;->b:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->rK:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekj;

    .line 117
    invoke-virtual {v0}, Lekj;->b()V

    goto :goto_1

    .line 119
    :cond_2
    iget-object v0, p0, Lbsb;->b:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->rJ:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
