.class public final Lcdo;
.super Lbnd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnd",
        "<",
        "Lcdq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lcdq;)V
    .locals 1

    .prologue
    .line 28
    sget v0, Laew;->eD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, p2, v0}, Lbnd;-><init>(Ljava/lang/Object;Landroid/view/ViewGroup;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcdo;->c:Ljava/lang/Object;

    check-cast v0, Lcdq;

    invoke-interface {v0}, Lcdq;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdo;->c:Ljava/lang/Object;

    check-cast v0, Lcdq;

    invoke-interface {v0}, Lcdq;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcdo;->d:Landroid/view/ViewGroup;

    new-instance v1, Lcdp;

    invoke-direct {v1, p0}, Lcdp;-><init>(Lcdo;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    return-void
.end method

.method protected d()V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcdo;->c:Ljava/lang/Object;

    check-cast v0, Lcdq;

    iget-object v1, p0, Lcdo;->c:Ljava/lang/Object;

    check-cast v1, Lcdq;

    invoke-interface {v1}, Lcdq;->r()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcdq;->b(J)V

    .line 50
    return-void
.end method
