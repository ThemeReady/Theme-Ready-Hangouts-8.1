.class public final Lchs;
.super Lhnb;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;)V
    .locals 1

    .prologue
    .line 30
    iput-object p1, p0, Lchs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhnb;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a(Lhks;)V
    .locals 3

    .prologue
    .line 47
    instance-of v0, p1, Lhky;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lchs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchm;

    .line 49
    iget-object v2, p0, Lchs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 3023
    iget-object v2, v2, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->a:Lcfz;

    .line 49
    invoke-virtual {v2}, Lcfz;->r()Lcht;

    move-result-object v2

    invoke-virtual {v0, v2}, Lchm;->a(Lcht;)V

    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lchs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchm;

    .line 41
    iget-object v2, p0, Lchs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 2023
    iget-object v2, v2, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->a:Lcfz;

    .line 41
    invoke-virtual {v2}, Lcfz;->r()Lcht;

    move-result-object v2

    invoke-virtual {v0, v2}, Lchm;->a(Lcht;)V

    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lchs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchm;

    .line 34
    iget-object v2, p0, Lchs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 1023
    iget-object v2, v2, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->a:Lcfz;

    .line 34
    invoke-virtual {v2}, Lcfz;->r()Lcht;

    move-result-object v2

    invoke-virtual {v0, v2}, Lchm;->a(Lcht;)V

    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public c(Lhne;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lchs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchm;

    .line 57
    invoke-virtual {v0, p1}, Lchm;->a(Lhne;)V

    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method
