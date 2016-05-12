.class public final Laad;
.super Landroid/database/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable",
        "<",
        "Laae;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9231
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method

.method private a(IILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 9255
    iget-object v0, p0, Laad;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 9256
    iget-object v0, p0, Laad;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laae;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2}, Laae;->a(IILjava/lang/Object;)V

    .line 9255
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 9258
    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 9247
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Laad;->a(IILjava/lang/Object;)V

    .line 9248
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 9233
    iget-object v0, p0, Laad;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 9265
    iget-object v0, p0, Laad;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 9266
    iget-object v0, p0, Laad;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laae;

    invoke-virtual {v0, p1, p2}, Laae;->a(II)V

    .line 9265
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 9268
    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 2

    .prologue
    .line 9275
    iget-object v0, p0, Laad;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 9276
    iget-object v0, p0, Laad;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laae;

    invoke-virtual {v0, p1, p2}, Laae;->b(II)V

    .line 9275
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 9278
    :cond_0
    return-void
.end method
