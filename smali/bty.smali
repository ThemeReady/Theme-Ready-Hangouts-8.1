.class final Lbty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbtv;


# direct methods
.method constructor <init>(Lbtv;I)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lbty;->b:Lbtv;

    iput p2, p0, Lbty;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/16 v13, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 171
    iget-object v6, p0, Lbty;->b:Lbtv;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v7, p0, Lbty;->a:I

    .line 1219
    sget v1, Laat;->kG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;

    .line 1221
    iget-object v2, v6, Lbtv;->e:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbti;

    .line 1222
    iget-boolean v3, v2, Lbti;->g:Z

    if-nez v3, :cond_0

    .line 1276
    invoke-virtual {v6}, Lbtv;->c()I

    move-result v3

    if-lt v3, v13, :cond_1

    .line 1277
    iget-object v3, v6, Lbtv;->c:Landroid/content/Context;

    const-class v8, Leqj;

    invoke-static {v3, v8}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leqj;

    .line 1278
    new-instance v8, Leqi;

    iget-object v9, v6, Lbtv;->c:Landroid/content/Context;

    invoke-direct {v8, v9}, Leqi;-><init>(Landroid/content/Context;)V

    iget-object v9, v6, Lbtv;->c:Landroid/content/Context;

    .line 1282
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Laat;->kL:I

    new-array v11, v4, [Ljava/lang/Object;

    .line 1286
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    .line 1283
    invoke-virtual {v9, v10, v13, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 1280
    invoke-virtual {v8, v9}, Leqi;->a(Ljava/lang/String;)Leqi;

    move-result-object v8

    .line 1287
    invoke-virtual {v8}, Leqi;->a()Leqh;

    move-result-object v8

    .line 1288
    invoke-virtual {v3, v8}, Leqj;->a(Leqh;)V

    move v3, v4

    .line 1224
    :goto_0
    if-nez v3, :cond_7

    .line 1228
    iget-object v3, v2, Lbti;->b:Lbtk;

    sget-object v8, Lbtk;->b:Lbtk;

    if-ne v3, v8, :cond_2

    move v3, v4

    :goto_1
    iget-object v8, v2, Lbti;->a:Ljava/lang/String;

    .line 1326
    if-eqz v3, :cond_3

    .line 1327
    iget-object v3, v6, Lbtv;->c:Landroid/content/Context;

    const-class v8, Lbvz;

    invoke-static {v3, v8}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbvz;

    const/16 v8, 0x911

    invoke-virtual {v3, v8, v7}, Lbvz;->a(II)V

    .line 1230
    :cond_0
    :goto_2
    iget-boolean v3, v2, Lbti;->g:Z

    if-nez v3, :cond_4

    move v3, v4

    :goto_3
    iput-boolean v3, v2, Lbti;->g:Z

    .line 1231
    invoke-virtual {v1, v0, v2, v4}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->a(Landroid/view/View;Lbti;Z)V

    .line 1233
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1234
    invoke-virtual {v6}, Lbtv;->b()Lkzr;

    move-result-object v3

    .line 1235
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    .line 1236
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbti;

    .line 1237
    new-instance v4, Lbls;

    invoke-direct {v4}, Lbls;-><init>()V

    .line 1238
    iget-object v1, v0, Lbti;->b:Lbtk;

    sget-object v7, Lbtk;->b:Lbtk;

    if-ne v1, v7, :cond_5

    .line 1240
    sget-object v1, Lblh;->b:Lblh;

    .line 1241
    :goto_5
    iput-object v1, v4, Lbls;->c:Lblh;

    .line 1242
    iget-object v0, v0, Lbti;->a:Ljava/lang/String;

    iput-object v0, v4, Lbls;->b:Ljava/lang/String;

    .line 1243
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1235
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_1
    move v3, v5

    .line 1291
    goto :goto_0

    :cond_2
    move v3, v5

    .line 1228
    goto :goto_1

    .line 1330
    :cond_3
    new-instance v3, Lbtz;

    invoke-direct {v3, v6, v8, v7}, Lbtz;-><init>(Lbtv;Ljava/lang/String;I)V

    invoke-static {v3}, Lhec;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    move v3, v5

    .line 1230
    goto :goto_3

    .line 1241
    :cond_5
    sget-object v1, Lblh;->c:Lblh;

    goto :goto_5

    .line 1246
    :cond_6
    invoke-virtual {v6, v3}, Lbtv;->a(Ljava/util/List;)V

    .line 1247
    iget-object v0, v6, Lbtv;->d:Lbqh;

    iget-object v1, v6, Lbtv;->c:Landroid/content/Context;

    new-instance v4, Lbqj;

    invoke-direct {v4, v3}, Lbqj;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1, v2, v4}, Lbqh;->a(Landroid/content/Context;Ljava/util/List;Lbqj;)V

    .line 172
    :cond_7
    return-void
.end method
