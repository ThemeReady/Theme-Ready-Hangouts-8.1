.class final Lvu;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lvs;


# direct methods
.method constructor <init>(Lvs;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lvu;->a:Lvs;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lvu;->a:Lvs;

    .line 1057
    iget-object v0, v0, Lvs;->c:Lza;

    .line 550
    invoke-virtual {v0}, Lza;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lvu;->a:Lvs;

    .line 2057
    iget-object v0, v0, Lvs;->c:Lza;

    .line 555
    invoke-virtual {v0, p1}, Lza;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvw;

    invoke-virtual {v0}, Lvw;->a()Lqk;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 560
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 565
    if-nez p2, :cond_0

    .line 566
    iget-object v1, p0, Lvu;->a:Lvs;

    invoke-virtual {p0, p1}, Lvu;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk;

    .line 3057
    const/4 v2, 0x1

    .line 3292
    new-instance p2, Lvw;

    invoke-virtual {v1}, Lvs;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v1, v3, v0, v2}, Lvw;-><init>(Lvs;Landroid/content/Context;Lqk;Z)V

    .line 3294
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lvw;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3295
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget v1, v1, Lvs;->f:I

    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Lvw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 570
    :goto_0
    return-object p2

    :cond_0
    move-object v0, p2

    .line 568
    check-cast v0, Lvw;

    invoke-virtual {p0, p1}, Lvu;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk;

    invoke-virtual {v0, v1}, Lvw;->a(Lqk;)V

    goto :goto_0
.end method
