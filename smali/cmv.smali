.class final Lcmv;
.super Lhdt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhdt;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcmr;


# direct methods
.method constructor <init>(Lcmr;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcmv;->a:Lcmr;

    invoke-direct {p0}, Lhdt;-><init>()V

    return-void
.end method

.method private a(Lkom;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 297
    iget-object v0, p0, Lcmv;->a:Lcmr;

    .line 10045
    iget-boolean v0, v0, Lcmr;->n:Z

    .line 297
    if-nez v0, :cond_1

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    iget-object v0, p1, Lkom;->b:Ljava/lang/String;

    .line 302
    iget-object v1, p1, Lkom;->q:Ljava/lang/Integer;

    .line 11043
    invoke-static {v1, v4}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 302
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 304
    :pswitch_0
    const-string v1, "Babel"

    const-string v2, "New knocker (%s)"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    iget-object v1, p0, Lcmv;->a:Lcmr;

    .line 11045
    iget-object v1, v1, Lcmr;->g:Ljava/util/Map;

    .line 305
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    iget-object v0, p0, Lcmv;->a:Lcmr;

    .line 12045
    invoke-virtual {v0}, Lcmr;->c()V

    goto :goto_0

    .line 309
    :pswitch_1
    const-string v1, "Babel"

    const-string v2, "Knock accepted (%s)"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    iget-object v0, p0, Lcmv;->a:Lcmr;

    .line 13245
    iget-object v0, v0, Lcmr;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmj;

    .line 13246
    invoke-interface {v0, p1}, Lcmj;->b(Lkom;)V

    goto :goto_1

    .line 313
    :pswitch_2
    const-string v1, "Babel"

    const-string v2, "Knock rejected (%s)"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    iget-object v0, p0, Lcmv;->a:Lcmr;

    .line 14251
    iget-object v0, v0, Lcmr;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmj;

    .line 14252
    invoke-interface {v0, p1}, Lcmj;->c(Lkom;)V

    goto :goto_2

    .line 302
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lkom;Lkom;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/16 v9, 0xa

    const/4 v0, 0x0

    .line 323
    iget-object v1, p2, Lkom;->b:Ljava/lang/String;

    .line 324
    iget-object v2, p2, Lkom;->q:Ljava/lang/Integer;

    .line 15043
    invoke-static {v2, v0}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 325
    iget-object v3, p1, Lkom;->q:Ljava/lang/Integer;

    .line 16043
    invoke-static {v3, v0}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v3

    .line 327
    iget-object v4, p0, Lcmv;->a:Lcmr;

    .line 16045
    iget-object v4, v4, Lcmr;->l:Lkom;

    .line 327
    if-eqz v4, :cond_3

    iget-object v4, p0, Lcmv;->a:Lcmr;

    .line 17045
    iget-object v4, v4, Lcmr;->l:Lkom;

    .line 327
    iget-object v4, v4, Lkom;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 328
    iget-object v4, p0, Lcmv;->a:Lcmr;

    .line 18045
    iput-object p2, v4, Lcmr;->l:Lkom;

    .line 329
    iget-object v4, p0, Lcmv;->a:Lcmr;

    .line 19116
    iget-boolean v5, v4, Lcmr;->o:Z

    .line 19117
    iput-boolean v0, v4, Lcmr;->o:Z

    .line 19119
    iget-boolean v6, v4, Lcmr;->n:Z

    if-eqz v6, :cond_1

    iget-object v6, v4, Lcmr;->l:Lkom;

    if-eqz v6, :cond_1

    iget-object v6, v4, Lcmr;->l:Lkom;

    iget-object v6, v6, Lkom;->s:[I

    if-eqz v6, :cond_1

    .line 19120
    iget-object v6, v4, Lcmr;->l:Lkom;

    iget-object v6, v6, Lkom;->s:[I

    array-length v7, v6

    :goto_0
    if-ge v0, v7, :cond_1

    aget v8, v6, v0

    .line 19121
    if-ne v8, v10, :cond_0

    .line 19122
    iput-boolean v10, v4, Lcmr;->o:Z

    .line 19120
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19127
    :cond_1
    iget-boolean v0, v4, Lcmr;->o:Z

    if-eq v5, v0, :cond_3

    .line 19257
    iget-object v0, v4, Lcmr;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmj;

    .line 19258
    invoke-interface {v0}, Lcmj;->a()V

    goto :goto_1

    .line 19129
    :cond_2
    invoke-virtual {v4}, Lcmr;->c()V

    .line 332
    :cond_3
    packed-switch v2, :pswitch_data_0

    .line 355
    iget-object v0, p0, Lcmv;->a:Lcmr;

    .line 28045
    iget-object v0, v0, Lcmr;->g:Ljava/util/Map;

    .line 355
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 356
    iget-object v0, p0, Lcmv;->a:Lcmr;

    .line 29045
    invoke-virtual {v0}, Lcmr;->c()V

    .line 359
    :cond_4
    :goto_2
    return-void

    .line 334
    :pswitch_0
    if-eq v3, v9, :cond_4

    .line 335
    iget-object v0, p0, Lcmv;->a:Lcmr;

    .line 20045
    iget-object v0, v0, Lcmr;->g:Ljava/util/Map;

    .line 335
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    iget-object v0, p0, Lcmv;->a:Lcmr;

    .line 21045
    invoke-virtual {v0}, Lcmr;->c()V

    goto :goto_2

    .line 340
    :pswitch_1
    if-ne v3, v9, :cond_4

    .line 341
    iget-object v0, p0, Lcmv;->a:Lcmr;

    .line 22045
    iget-object v0, v0, Lcmr;->g:Ljava/util/Map;

    .line 341
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    iget-object v0, p0, Lcmv;->a:Lcmr;

    .line 23045
    invoke-virtual {v0}, Lcmr;->c()V

    .line 343
    iget-object v0, p0, Lcmv;->a:Lcmr;

    .line 24245
    iget-object v0, v0, Lcmr;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmj;

    .line 24246
    invoke-interface {v0, p2}, Lcmj;->b(Lkom;)V

    goto :goto_3

    .line 347
    :pswitch_2
    if-ne v3, v9, :cond_4

    .line 348
    iget-object v0, p0, Lcmv;->a:Lcmr;

    .line 25045
    iget-object v0, v0, Lcmr;->g:Ljava/util/Map;

    .line 348
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    iget-object v0, p0, Lcmv;->a:Lcmr;

    .line 26045
    invoke-virtual {v0}, Lcmr;->c()V

    .line 350
    iget-object v0, p0, Lcmv;->a:Lcmr;

    .line 27251
    iget-object v0, v0, Lcmr;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmj;

    .line 27252
    invoke-interface {v0, p2}, Lcmj;->c(Lkom;)V

    goto :goto_4

    .line 332
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private b(Lkom;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 363
    iget-object v1, p1, Lkom;->b:Ljava/lang/String;

    .line 364
    iget-object v2, p0, Lcmv;->a:Lcmr;

    .line 30045
    iget-object v2, v2, Lcmr;->l:Lkom;

    .line 364
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcmv;->a:Lcmr;

    .line 31045
    iget-object v2, v2, Lcmr;->l:Lkom;

    .line 364
    iget-object v2, v2, Lkom;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 365
    iget-object v2, p0, Lcmv;->a:Lcmr;

    const/4 v3, 0x0

    .line 32045
    iput-object v3, v2, Lcmr;->l:Lkom;

    .line 366
    iget-object v2, p0, Lcmv;->a:Lcmr;

    .line 33116
    iget-boolean v3, v2, Lcmr;->o:Z

    .line 33117
    iput-boolean v0, v2, Lcmr;->o:Z

    .line 33119
    iget-boolean v4, v2, Lcmr;->n:Z

    if-eqz v4, :cond_1

    iget-object v4, v2, Lcmr;->l:Lkom;

    if-eqz v4, :cond_1

    iget-object v4, v2, Lcmr;->l:Lkom;

    iget-object v4, v4, Lkom;->s:[I

    if-eqz v4, :cond_1

    .line 33120
    iget-object v4, v2, Lcmr;->l:Lkom;

    iget-object v4, v4, Lkom;->s:[I

    array-length v5, v4

    :goto_0
    if-ge v0, v5, :cond_1

    aget v6, v4, v0

    .line 33121
    if-ne v6, v7, :cond_0

    .line 33122
    iput-boolean v7, v2, Lcmr;->o:Z

    .line 33120
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33127
    :cond_1
    iget-boolean v0, v2, Lcmr;->o:Z

    if-eq v3, v0, :cond_3

    .line 33257
    iget-object v0, v2, Lcmr;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmj;

    .line 33258
    invoke-interface {v0}, Lcmj;->a()V

    goto :goto_1

    .line 33129
    :cond_2
    invoke-virtual {v2}, Lcmr;->c()V

    .line 369
    :cond_3
    iget-object v0, p0, Lcmv;->a:Lcmr;

    .line 34045
    iget-object v0, v0, Lcmr;->g:Ljava/util/Map;

    .line 369
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 370
    iget-object v0, p0, Lcmv;->a:Lcmr;

    .line 35045
    invoke-virtual {v0}, Lcmr;->c()V

    .line 372
    :cond_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 272
    iget-object v0, p0, Lcmv;->a:Lcmr;

    .line 1045
    iput-boolean v7, v0, Lcmr;->n:Z

    .line 274
    iget-object v0, p0, Lcmv;->a:Lcmr;

    .line 2045
    iget-object v0, v0, Lcmr;->j:Lhdn;

    .line 274
    invoke-interface {v0}, Lhdn;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkom;

    .line 275
    iget-object v3, v0, Lkom;->q:Ljava/lang/Integer;

    .line 3043
    invoke-static {v3, v1}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v3

    .line 275
    const/16 v4, 0xa

    if-ne v3, v4, :cond_0

    .line 276
    iget-object v3, p0, Lcmv;->a:Lcmr;

    .line 3045
    iget-object v3, v3, Lcmr;->g:Ljava/util/Map;

    .line 276
    iget-object v4, v0, Lkom;->b:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 281
    :cond_1
    iget-object v0, p0, Lcmv;->a:Lcmr;

    iget-object v2, p0, Lcmv;->a:Lcmr;

    .line 4045
    iget-object v2, v2, Lcmr;->j:Lhdn;

    .line 281
    invoke-interface {v2}, Lhdn;->a()Lkom;

    move-result-object v2

    .line 5045
    iput-object v2, v0, Lcmr;->l:Lkom;

    .line 282
    iget-object v0, p0, Lcmv;->a:Lcmr;

    .line 6045
    iget-object v0, v0, Lcmr;->l:Lkom;

    .line 6198
    const-string v2, "Expected non-null"

    invoke-static {v2, v0}, Lhdy;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    iget-object v2, p0, Lcmv;->a:Lcmr;

    .line 7116
    iget-boolean v3, v2, Lcmr;->o:Z

    .line 7117
    iput-boolean v1, v2, Lcmr;->o:Z

    .line 7119
    iget-boolean v0, v2, Lcmr;->n:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcmr;->l:Lkom;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcmr;->l:Lkom;

    iget-object v0, v0, Lkom;->s:[I

    if-eqz v0, :cond_3

    .line 7120
    iget-object v0, v2, Lcmr;->l:Lkom;

    iget-object v4, v0, Lkom;->s:[I

    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_3

    aget v6, v4, v0

    .line 7121
    if-ne v6, v7, :cond_2

    .line 7122
    iput-boolean v7, v2, Lcmr;->o:Z

    .line 7120
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7127
    :cond_3
    iget-boolean v0, v2, Lcmr;->o:Z

    if-eq v3, v0, :cond_5

    .line 7257
    iget-object v0, v2, Lcmr;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmj;

    .line 7258
    invoke-interface {v0}, Lcmj;->a()V

    goto :goto_2

    .line 7129
    :cond_4
    invoke-virtual {v2}, Lcmr;->c()V

    .line 288
    :cond_5
    const-string v0, "Babel"

    const-string v2, "Found %d pending knocks on collection synced"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcmv;->a:Lcmr;

    .line 8045
    iget-object v4, v4, Lcmr;->g:Ljava/util/Map;

    .line 291
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 290
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 288
    invoke-static {v0, v2, v1}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    iget-object v0, p0, Lcmv;->a:Lcmr;

    .line 9045
    invoke-virtual {v0}, Lcmr;->c()V

    .line 293
    return-void
.end method

.method public bridge synthetic a(Lmhh;)V
    .locals 0

    .prologue
    .line 268
    check-cast p1, Lkom;

    invoke-direct {p0, p1}, Lcmv;->a(Lkom;)V

    return-void
.end method

.method public bridge synthetic a(Lmhh;Lmhh;)V
    .locals 0

    .prologue
    .line 268
    check-cast p1, Lkom;

    check-cast p2, Lkom;

    invoke-direct {p0, p1, p2}, Lcmv;->a(Lkom;Lkom;)V

    return-void
.end method

.method public bridge synthetic b(Lmhh;)V
    .locals 0

    .prologue
    .line 268
    check-cast p1, Lkom;

    invoke-direct {p0, p1}, Lcmv;->b(Lkom;)V

    return-void
.end method
