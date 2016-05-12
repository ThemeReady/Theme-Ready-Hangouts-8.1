.class public final Lcnf;
.super Lhwe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhwe",
        "<",
        "Lhwg;",
        ">;"
    }
.end annotation


# instance fields
.field aj:Lcmm;

.field final ak:Landroid/os/Handler;

.field al:Lhwg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Lhwe;-><init>()V

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcnf;->ak:Landroid/os/Handler;

    .line 53
    return-void
.end method

.method private u()Lhwg;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 73
    iget-object v0, p0, Lcnf;->aj:Lcmm;

    invoke-interface {v0}, Lcmm;->a()Lcmn;

    move-result-object v1

    .line 74
    invoke-virtual {p0}, Lcnf;->getActivity()Lba;

    move-result-object v0

    invoke-virtual {v0}, Lba;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 76
    iget-object v0, p0, Lcnf;->aj:Lcmm;

    invoke-interface {v0}, Lcmm;->c()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 79
    sget v0, Laew;->is:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_0
    sget v3, Laew;->it:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 82
    sget v4, Laew;->im:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 84
    new-instance v5, Lhwi;

    invoke-direct {v5, v6, v0}, Lhwi;-><init>(ILjava/lang/String;)V

    .line 86
    new-instance v0, Lhwi;

    invoke-direct {v0, v7, v3}, Lhwi;-><init>(ILjava/lang/String;)V

    .line 87
    new-instance v3, Lhwi;

    const/4 v6, 0x2

    invoke-direct {v3, v6, v4}, Lhwi;-><init>(ILjava/lang/String;)V

    sget v4, Laat;->lP:I

    .line 89
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Lhwi;->a(Landroid/graphics/drawable/Drawable;)Lhwi;

    move-result-object v2

    .line 90
    invoke-virtual {p0, v5, v0, v1}, Lcnf;->a(Lhwi;Lhwi;Lcmn;)V

    .line 92
    new-instance v1, Lhwg;

    invoke-virtual {p0}, Lcnf;->getActivity()Lba;

    move-result-object v3

    invoke-direct {v1, v3}, Lhwg;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcnf;->al:Lhwg;

    .line 93
    iget-object v1, p0, Lcnf;->al:Lhwg;

    invoke-virtual {v1, v5}, Lhwg;->add(Ljava/lang/Object;)V

    .line 94
    iget-object v1, p0, Lcnf;->al:Lhwg;

    invoke-virtual {v1, v0}, Lhwg;->add(Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcnf;->al:Lhwg;

    new-instance v1, Lhwj;

    invoke-direct {v1}, Lhwj;-><init>()V

    invoke-virtual {v0, v1}, Lhwg;->add(Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcnf;->al:Lhwg;

    invoke-virtual {v0, v2}, Lhwg;->add(Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcnf;->al:Lhwg;

    return-object v0

    .line 80
    :cond_0
    sget v3, Laew;->ir:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method a(Lhwi;Lhwi;Lcmn;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 150
    invoke-virtual {p0}, Lcnf;->getActivity()Lba;

    move-result-object v0

    invoke-virtual {v0}, Lba;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 151
    sget v1, Laat;->lN:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 152
    sget v2, Laat;->lO:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 153
    sget v3, Laat;->lS:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 154
    sget v4, Laat;->lV:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 155
    sget v5, Laat;->lR:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 156
    sget v6, Laat;->lU:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 158
    sget-object v6, Lcmn;->c:Lcmn;

    if-ne p3, v6, :cond_1

    .line 160
    invoke-virtual {p1, v1}, Lhwi;->a(Landroid/content/res/ColorStateList;)Lhwi;

    move-result-object v0

    .line 161
    invoke-virtual {v0, v5}, Lhwi;->a(Landroid/graphics/drawable/Drawable;)Lhwi;

    move-result-object v0

    .line 162
    invoke-virtual {v0, v2}, Lhwi;->b(Landroid/graphics/drawable/Drawable;)Lhwi;

    .line 163
    invoke-virtual {p2, v7}, Lhwi;->a(Landroid/content/res/ColorStateList;)Lhwi;

    move-result-object v0

    invoke-virtual {v0, v4}, Lhwi;->a(Landroid/graphics/drawable/Drawable;)Lhwi;

    move-result-object v0

    invoke-virtual {v0, v7}, Lhwi;->b(Landroid/graphics/drawable/Drawable;)Lhwi;

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    sget-object v4, Lcmn;->d:Lcmn;

    if-ne p3, v4, :cond_0

    .line 165
    invoke-virtual {p2, v1}, Lhwi;->a(Landroid/content/res/ColorStateList;)Lhwi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhwi;->a(Landroid/graphics/drawable/Drawable;)Lhwi;

    move-result-object v0

    invoke-virtual {v0, v2}, Lhwi;->b(Landroid/graphics/drawable/Drawable;)Lhwi;

    .line 166
    invoke-virtual {p1, v7}, Lhwi;->a(Landroid/content/res/ColorStateList;)Lhwi;

    move-result-object v0

    invoke-virtual {v0, v3}, Lhwi;->a(Landroid/graphics/drawable/Drawable;)Lhwi;

    move-result-object v0

    invoke-virtual {v0, v7}, Lhwi;->b(Landroid/graphics/drawable/Drawable;)Lhwi;

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Lhwe;->onAttach(Landroid/app/Activity;)V

    .line 58
    const-class v0, Lcmm;

    invoke-static {p1, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmm;

    iput-object v0, p0, Lcnf;->aj:Lcmm;

    .line 59
    return-void
.end method

.method protected p()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method protected q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lcnf;->getActivity()Lba;

    move-result-object v0

    invoke-virtual {v0}, Lba;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Laew;->ij:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected r()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lcng;

    invoke-direct {v0, p0}, Lcng;-><init>(Lcnf;)V

    return-object v0
.end method

.method protected synthetic s()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcnf;->u()Lhwg;

    move-result-object v0

    return-object v0
.end method
