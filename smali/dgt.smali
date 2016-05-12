.class public final Ldgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListAdapter;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;

.field private b:Leyk;

.field private c:Leyp;

.field private d:Ldgu;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;)V
    .locals 2

    .prologue
    .line 194
    iput-object p1, p0, Ldgt;->a:Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    new-instance v0, Leyk;

    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1}, Leyk;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Ldgt;->b:Leyk;

    .line 196
    invoke-static {p1}, Leyl;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    new-instance v0, Leyp;

    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1}, Leyp;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Ldgt;->c:Leyp;

    .line 199
    :cond_0
    new-instance v0, Ldgu;

    .line 1041
    invoke-direct {v0, p1}, Ldgu;-><init>(Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;)V

    .line 199
    iput-object v0, p0, Ldgt;->d:Ldgu;

    .line 200
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x1

    return v0
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 245
    packed-switch p1, :pswitch_data_0

    .line 253
    :cond_0
    :goto_0
    return-object v0

    .line 247
    :pswitch_0
    iget-object v0, p0, Ldgt;->b:Leyk;

    invoke-virtual {v0, p2}, Leyk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 249
    :pswitch_1
    iget-object v1, p0, Ldgt;->c:Leyp;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ldgt;->c:Leyp;

    invoke-virtual {v0, p2}, Leyp;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 251
    :pswitch_2
    iget-object v0, p0, Ldgt;->d:Ldgu;

    invoke-virtual {v0, p2}, Ldgu;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 263
    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 295
    packed-switch p1, :pswitch_data_0

    .line 303
    :cond_0
    :goto_0
    return-object v0

    .line 297
    :pswitch_0
    iget-object v0, p0, Ldgt;->b:Leyk;

    invoke-virtual {v0, p2, p4, p5}, Leyk;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 299
    :pswitch_1
    iget-object v1, p0, Ldgt;->c:Leyp;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ldgt;->c:Leyp;

    invoke-virtual {v0, p2, p4, p5}, Leyp;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 301
    :pswitch_2
    iget-object v0, p0, Ldgt;->d:Ldgu;

    invoke-virtual {v0, p2, p4, p5}, Ldgu;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getChildrenCount(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 219
    packed-switch p1, :pswitch_data_0

    .line 227
    :cond_0
    :goto_0
    return v0

    .line 221
    :pswitch_0
    iget-object v0, p0, Ldgt;->b:Leyk;

    invoke-virtual {v0}, Leyk;->getCount()I

    move-result v0

    goto :goto_0

    .line 223
    :pswitch_1
    iget-object v1, p0, Ldgt;->c:Leyp;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ldgt;->c:Leyp;

    invoke-virtual {v0}, Leyp;->getCount()I

    move-result v0

    goto :goto_0

    .line 225
    :pswitch_2
    iget-object v0, p0, Ldgt;->d:Ldgu;

    invoke-virtual {v0}, Ldgu;->getCount()I

    move-result v0

    goto :goto_0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getCombinedChildId(JJ)J
    .locals 3

    .prologue
    .line 329
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p1

    add-long/2addr v0, p3

    return-wide v0
.end method

.method public getCombinedGroupId(J)J
    .locals 1

    .prologue
    .line 334
    return-wide p1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 232
    packed-switch p1, :pswitch_data_0

    .line 240
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 234
    :pswitch_0
    iget-object v0, p0, Ldgt;->b:Leyk;

    goto :goto_0

    .line 236
    :pswitch_1
    iget-object v0, p0, Ldgt;->c:Leyp;

    goto :goto_0

    .line 238
    :pswitch_2
    iget-object v0, p0, Ldgt;->d:Ldgu;

    goto :goto_0

    .line 232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x3

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 258
    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 273
    check-cast p3, Landroid/widget/TextView;

    .line 274
    if-nez p3, :cond_0

    .line 275
    new-instance p3, Landroid/widget/TextView;

    iget-object v0, p0, Ldgt;->a:Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;

    invoke-direct {p3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 276
    const/4 v0, 0x2

    const/high16 v1, 0x42100000    # 36.0f

    invoke-virtual {p3, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 278
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 289
    :goto_0
    return-object p3

    .line 280
    :pswitch_0
    const-string v0, "   Cached Bitmaps"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 283
    :pswitch_1
    const-string v0, "   Pooled Bitmaps"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 286
    :pswitch_2
    const-string v0, "   Default Bitmaps"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 278
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x0

    return v0
.end method

.method public onGroupCollapsed(I)V
    .locals 0

    .prologue
    .line 325
    return-void
.end method

.method public onGroupExpanded(I)V
    .locals 0

    .prologue
    .line 322
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method
