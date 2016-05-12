.class public Lbtb;
.super Lcbs;
.source "SourceFile"

# interfaces
.implements Lbnm;


# static fields
.field private static final aj:Lkzy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkzy",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lbqg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    new-instance v0, Llaa;

    invoke-direct {v0}, Llaa;-><init>()V

    const/4 v1, 0x0

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llaa;->a(Ljava/lang/Object;Ljava/lang/Object;)Llaa;

    move-result-object v0

    const/4 v1, 0x1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llaa;->a(Ljava/lang/Object;Ljava/lang/Object;)Llaa;

    move-result-object v0

    const/4 v1, 0x2

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llaa;->a(Ljava/lang/Object;Ljava/lang/Object;)Llaa;

    move-result-object v0

    const/4 v1, 0x3

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llaa;->a(Ljava/lang/Object;Ljava/lang/Object;)Llaa;

    move-result-object v0

    const/4 v1, 0x4

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llaa;->a(Ljava/lang/Object;Ljava/lang/Object;)Llaa;

    move-result-object v0

    const/4 v1, 0x5

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llaa;->a(Ljava/lang/Object;Ljava/lang/Object;)Llaa;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Llaa;->a()Lkzy;

    move-result-object v0

    sput-object v0, Lbtb;->aj:Lkzy;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcbs;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;I)Landroid/widget/ImageView;
    .locals 3

    .prologue
    .line 135
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Laat;->kv:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 137
    sget-object v1, Lbtb;->aj:Lkzy;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkzy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1043
    const/4 v2, 0x0

    invoke-static {v1, v2}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 138
    invoke-virtual {p0}, Lbtb;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lbtb;->a:Lbqg;

    invoke-interface {v0}, Lbqg;->N()V

    .line 83
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lbtb;->a:Lbqg;

    invoke-interface {v0}, Lbqg;->S()Z

    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 120
    const/16 v0, 0x2710

    return v0
.end method

.method protected c(I)V
    .locals 9

    .prologue
    .line 1161
    invoke-virtual {p0}, Lbtb;->t()Landroid/widget/TabWidget;

    move-result-object v2

    .line 1162
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Landroid/widget/TabWidget;->getTabCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1163
    invoke-virtual {v2, v1}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v0

    .line 1164
    if-eqz v0, :cond_0

    .line 1165
    const-string v3, "icon"

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1169
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v3

    .line 1170
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v4

    .line 1171
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v5

    .line 1172
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v6

    .line 1173
    if-ne p1, v1, :cond_1

    .line 1175
    invoke-virtual {p0}, Lbtb;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Laew;->hG:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1174
    invoke-virtual {v0, v7, v8}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1176
    sget v7, Laew;->hK:I

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1182
    :goto_1
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1162
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1179
    :cond_1
    invoke-virtual {p0}, Lbtb;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Laew;->hI:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1178
    invoke-virtual {v0, v7, v8}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1180
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 155
    :cond_2
    return-void
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 125
    sget v0, Laat;->kw:I

    return v0
.end method

.method protected e()Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p0}, Lbtb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Laew;->hI:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcbs;->onAttachBinder(Landroid/os/Bundle;)V

    .line 46
    iget-object v0, p0, Lbtb;->binder:Lisf;

    const-class v1, Lbqg;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqg;

    iput-object v0, p0, Lbtb;->a:Lbqg;

    .line 47
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcbs;->onCreate(Landroid/os/Bundle;)V

    .line 53
    new-instance v0, Lbtc;

    invoke-direct {v0, p0}, Lbtc;-><init>(Lbtb;)V

    invoke-virtual {p0, v0}, Lbtb;->a(Lcca;)V

    .line 78
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 98
    invoke-virtual {p0, p1, p2}, Lbtb;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 100
    invoke-virtual {p0}, Lbtb;->t()Landroid/widget/TabWidget;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TabWidget;->setStripEnabled(Z)V

    .line 101
    invoke-virtual {p0}, Lbtb;->t()Landroid/widget/TabWidget;

    move-result-object v0

    sget v2, Laew;->hJ:I

    invoke-virtual {v0, v2}, Landroid/widget/TabWidget;->setDividerDrawable(I)V

    .line 102
    invoke-virtual {p0}, Lbtb;->t()Landroid/widget/TabWidget;

    move-result-object v0

    sget v2, Laew;->hJ:I

    invoke-virtual {v0, v2}, Landroid/widget/TabWidget;->setLeftStripDrawable(I)V

    .line 103
    invoke-virtual {p0}, Lbtb;->t()Landroid/widget/TabWidget;

    move-result-object v0

    sget v2, Laew;->hJ:I

    invoke-virtual {v0, v2}, Landroid/widget/TabWidget;->setRightStripDrawable(I)V

    .line 105
    sget v0, Laat;->kt:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 106
    iget-object v2, p0, Lbtb;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    sget v0, Laat;->ku:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 110
    invoke-virtual {p0}, Lbtb;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Laew;->hI:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 109
    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 112
    return-object v1
.end method

.method protected p()I
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p0}, Lbtb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Laew;->hH:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method protected q()Z
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return v0
.end method
