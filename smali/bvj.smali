.class final Lbvj;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lbvi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbve;


# direct methods
.method public constructor <init>(Lbve;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lbvi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 135
    iput-object p1, p0, Lbvj;->a:Lbve;

    .line 136
    invoke-virtual {p1}, Lbve;->getActivity()Lba;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 137
    return-void
.end method

.method static a(Landroid/widget/ImageView;Lbvi;)V
    .locals 4

    .prologue
    .line 238
    iget-object v0, p1, Lbvi;->d:Lbvg;

    iget-object v0, v0, Lbvg;->b:Lfaa;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p1, Lbvi;->d:Lbvg;

    iget-object v0, v0, Lbvg;->b:Lfaa;

    invoke-virtual {v0}, Lfaa;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 240
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 249
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 250
    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 251
    return-void

    .line 241
    :cond_0
    iget-object v0, p1, Lbvi;->d:Lbvg;

    iget-object v0, v0, Lbvg;->a:Lfdl;

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p1, Lbvi;->d:Lbvg;

    iget-object v0, v0, Lbvg;->a:Lfdl;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 244
    iget-object v0, p1, Lbvi;->d:Lbvg;

    iget-object v0, v0, Lbvg;->a:Lfdl;

    invoke-virtual {v0}, Lfdl;->a()V

    goto :goto_0

    .line 246
    :cond_1
    const-string v1, "No cache item set:"

    iget-object v0, p1, Lbvi;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lhdy;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 126
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lbvj;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 127
    invoke-virtual {p0, v1}, Lbvj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvi;

    .line 128
    if-eqz v0, :cond_0

    iget-object v2, v0, Lbvi;->d:Lbvg;

    if-eqz v2, :cond_0

    .line 129
    iget-object v2, v0, Lbvi;->d:Lbvg;

    invoke-virtual {v2}, Lbvg;->a()V

    .line 130
    const/4 v2, 0x0

    iput-object v2, v0, Lbvi;->d:Lbvg;

    .line 126
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 133
    :cond_1
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v8, 0xc0

    .line 141
    if-nez p2, :cond_0

    .line 142
    iget-object v0, p0, Lbvj;->a:Lbve;

    .line 143
    invoke-virtual {v0}, Lbve;->getActivity()Lba;

    move-result-object v0

    invoke-virtual {v0}, Lba;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Laat;->la:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 146
    :cond_0
    invoke-virtual {p0, p1}, Lbvj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbvi;

    .line 147
    sget v0, Laew;->hR:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 150
    iget-object v0, p0, Lbvj;->a:Lbve;

    iget-object v0, v0, Lbve;->f:Lcfe;

    invoke-interface {v0}, Lcfe;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1254
    iget-object v0, p0, Lbvj;->a:Lbve;

    .line 1255
    invoke-virtual {v0}, Lbve;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, v5, Lbvi;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lbvp;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1254
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1256
    iget-object v0, p0, Lbvj;->a:Lbve;

    iget-object v1, v0, Lbve;->f:Lcfe;

    iget-object v2, v5, Lbvi;->b:Ljava/lang/String;

    iget-object v0, p0, Lbvj;->a:Lbve;

    iget-object v3, v0, Lbve;->g:Lcff;

    iget-object v4, p0, Lbvj;->a:Lbve;

    .line 2320
    iget-object v0, v4, Lbve;->context:Lisj;

    const-string v5, "activity"

    .line 2321
    invoke-virtual {v0, v5}, Lisj;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    .line 2322
    if-lt v0, v8, :cond_2

    .line 2323
    invoke-virtual {v4}, Lbve;->getActivity()Lba;

    move-result-object v0

    invoke-virtual {v0}, Lba;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Laat;->kX:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 1258
    :goto_0
    invoke-interface {v3, v0}, Lcff;->a(I)Laux;

    move-result-object v0

    .line 1256
    invoke-interface {v1, v2, v6, v0}, Lcfe;->a(Ljava/lang/String;Landroid/widget/ImageView;Laux;)V

    .line 155
    :cond_1
    :goto_1
    return-object p2

    .line 2325
    :cond_2
    invoke-virtual {v4}, Lbve;->getActivity()Lba;

    move-result-object v0

    invoke-virtual {v0}, Lba;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Laat;->kY:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0

    .line 3160
    :cond_3
    invoke-virtual {v6}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 3162
    if-eq p1, v0, :cond_1

    .line 4054
    sget-object v0, Lbve;->a:Lfbd;

    .line 5054
    sget v1, Lbve;->b:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lbve;->b:I

    .line 3163
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setImageItemWithBitmapCache_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfbd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3166
    iget-object v0, p0, Lbvj;->a:Lbve;

    .line 3167
    invoke-virtual {v0}, Lbve;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, v5, Lbvi;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lbvp;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3166
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3170
    iget-object v0, v5, Lbvi;->d:Lbvg;

    if-eqz v0, :cond_4

    .line 3171
    invoke-static {v6, v5}, Lbvj;->a(Landroid/widget/ImageView;Lbvi;)V

    goto :goto_1

    .line 3176
    :cond_4
    sget v0, Laat;->kV:I

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3177
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3178
    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3180
    iget-object v0, p0, Lbvj;->a:Lbve;

    .line 3181
    invoke-virtual {v0}, Lbve;->getActivity()Lba;

    move-result-object v0

    invoke-virtual {v0}, Lba;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Laat;->kX:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 3182
    new-instance v1, Lezl;

    iget-object v2, v5, Lbvi;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lezl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3184
    invoke-virtual {v1, v0, v0}, Lezl;->b(II)Lezl;

    move-result-object v1

    iget-object v2, p0, Lbvj;->a:Lbve;

    .line 6320
    iget-object v0, v2, Lbve;->context:Lisj;

    const-string v3, "activity"

    .line 6321
    invoke-virtual {v0, v3}, Lisj;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    .line 6322
    if-lt v0, v8, :cond_5

    .line 6323
    invoke-virtual {v2}, Lbve;->getActivity()Lba;

    move-result-object v0

    invoke-virtual {v0}, Lba;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Laat;->kX:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 3185
    :goto_2
    invoke-virtual {v1, v0}, Lezl;->a(I)Lezl;

    move-result-object v2

    .line 3186
    iget-object v0, v5, Lbvi;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lezl;->b(Ljava/lang/String;)V

    .line 3188
    new-instance v0, Lbjg;

    iget-object v1, p0, Lbvj;->a:Lbve;

    .line 7054
    iget-object v1, v1, Lbve;->binder:Lisf;

    .line 3190
    const-class v3, Lhwp;

    invoke-virtual {v1, v3}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwp;

    invoke-interface {v1}, Lhwp;->a()I

    move-result v1

    iget-object v3, v5, Lbvi;->c:Ljava/lang/String;

    new-instance v4, Lbvk;

    invoke-direct {v4, p0, v5, p1}, Lbvk;-><init>(Lbvj;Lbvi;I)V

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v6}, Lbjg;-><init>(ILezl;Ljava/lang/String;Lbii;ZLjava/lang/Object;)V

    .line 3232
    iget-object v1, p0, Lbvj;->a:Lbve;

    .line 8054
    iget-object v1, v1, Lbve;->binder:Lisf;

    .line 3232
    const-class v2, Leka;

    invoke-virtual {v1, v2}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leka;

    invoke-virtual {v1, v0}, Leka;->a(Leje;)Z

    .line 9054
    sget-object v0, Lbve;->a:Lfbd;

    .line 3233
    invoke-virtual {v0, v7}, Lfbd;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6325
    :cond_5
    invoke-virtual {v2}, Lbve;->getActivity()Lba;

    move-result-object v0

    invoke-virtual {v0}, Lba;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Laat;->kY:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_2
.end method
