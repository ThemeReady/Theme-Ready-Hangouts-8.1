.class final Lboq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lbnx;


# direct methods
.method constructor <init>(Lbnx;)V
    .locals 0

    .prologue
    .line 3584
    iput-object p1, p0, Lboq;->a:Lbnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 3609
    iget-object v0, p0, Lboq;->a:Lbnx;

    .line 4285
    iget v0, v0, Lbnx;->aM:I

    .line 3609
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3610
    iget-object v0, p0, Lboq;->a:Lbnx;

    .line 5285
    iput p3, v0, Lbnx;->aM:I

    .line 3616
    :cond_0
    iget-object v0, p0, Lboq;->a:Lbnx;

    .line 6529
    invoke-virtual {v0}, Lbnx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Laat;->jB:I

    .line 6530
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 6544
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 3616
    :goto_0
    if-eqz v0, :cond_1

    .line 3617
    iget-object v0, p0, Lboq;->a:Lbnx;

    .line 7285
    iget-object v0, v0, Lbnx;->aO:Lbli;

    .line 3617
    iget-object v1, p0, Lboq;->a:Lbnx;

    .line 8285
    iget v1, v1, Lbnx;->aM:I

    .line 3617
    invoke-interface {v0, v1}, Lbli;->a(I)V

    .line 3619
    :cond_1
    return-void

    .line 6544
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
