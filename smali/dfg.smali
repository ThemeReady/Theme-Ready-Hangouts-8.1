.class public final Ldfg;
.super Lacc;
.source "SourceFile"

# interfaces
.implements Laca;


# instance fields
.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lacl;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lacc;-><init>(Lacl;)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldfg;->B:Ljava/util/ArrayList;

    .line 173
    new-instance v0, Ldfh;

    invoke-direct {v0, p0}, Ldfh;-><init>(Ldfg;)V

    iput-object v0, p0, Ldfg;->C:Ljava/lang/Runnable;

    .line 75
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbg;Landroid/database/Cursor;F)Lacs;
    .locals 6

    .prologue
    .line 80
    new-instance v0, Ldff;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ldff;-><init>(Landroid/content/Context;Lbg;Landroid/database/Cursor;FZ)V

    return-object v0
.end method

.method public a(ILjava/lang/String;)Lfe;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lfe",
            "<",
            "Lacx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    new-instance v0, Ldfe;

    invoke-virtual {p0}, Ldfg;->c()Lacl;

    move-result-object v1

    invoke-interface {v1}, Lacl;->i()Landroid/content/Context;

    move-result-object v1

    .line 1092
    invoke-virtual {p0}, Ldfg;->c()Lacl;

    move-result-object v2

    .line 1093
    invoke-interface {v2}, Lacl;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "account_id"

    const/4 v4, -0x1

    .line 1094
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1095
    invoke-static {v2}, Ldwk;->e(I)Lbfq;

    move-result-object v2

    .line 129
    invoke-direct {v0, v1, p2, p1, v2}, Ldfe;-><init>(Landroid/content/Context;Ljava/lang/String;ILbfq;)V

    return-object v0
.end method

.method public a(Lact;Z)V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Ldfg;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 188
    invoke-virtual {p1}, Lact;->s()I

    move-result v0

    iget-object v1, p0, Ldfg;->i:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v1}, Lcom/android/ex/photo/PhotoViewPager;->c()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 189
    if-nez p2, :cond_0

    .line 194
    const-string v0, "Babel"

    const-string v1, "Failed to load fragment image"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    :cond_0
    invoke-virtual {p1}, Lact;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 197
    instance-of v1, v0, Lfdl;

    if-eqz v1, :cond_2

    .line 198
    check-cast v0, Lfdl;

    iget-object v1, p0, Ldfg;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lfdl;->a(Ljava/lang/Runnable;)V

    .line 203
    :cond_1
    :goto_0
    return-void

    .line 200
    :cond_2
    iget-object v0, p0, Ldfg;->C:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    .line 100
    iget-object v0, p0, Ldfg;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 101
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 105
    const-class v1, Lbec;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbec;

    .line 106
    const-string v1, "babel_young_image_threshold_millis"

    const v4, 0x493e0

    .line 107
    invoke-interface {v0, v1, v4}, Lbec;->a(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    .line 114
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    .line 116
    :cond_0
    const/4 v4, 0x7

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 117
    sub-long v4, v2, v4

    cmp-long v4, v4, v0

    if-gez v4, :cond_1

    .line 118
    const/4 v4, 0x0

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 119
    iget-object v5, p0, Ldfg;->B:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-interface {p1}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v4

    if-nez v4, :cond_0

    .line 125
    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 85
    invoke-super {p0, p1}, Lacc;->a(Landroid/os/Bundle;)V

    .line 87
    invoke-virtual {p0, p0}, Ldfg;->a(Laca;)V

    .line 88
    return-void
.end method

.method public h()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 137
    invoke-virtual {p0}, Ldfg;->j()Landroid/database/Cursor;

    move-result-object v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 140
    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 141
    const/4 v3, 0x7

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 142
    const/4 v3, 0x6

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 143
    const/4 v6, 0x2

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 146
    iput-object v2, p0, Ldfg;->o:Ljava/lang/String;

    .line 147
    invoke-static {v4, v5}, Laat;->b(J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldfg;->p:Ljava/lang/String;

    .line 159
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 161
    const-string v1, "image_uri"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Ldfg;->c()Lacl;

    move-result-object v1

    .line 163
    invoke-interface {v1}, Lacl;->f()Lcj;

    move-result-object v1

    iget-object v2, p0, Ldfg;->z:Lacm;

    .line 164
    invoke-virtual {v1, v8, v0, v2}, Lcj;->b(ILandroid/os/Bundle;Lck;)Lfe;

    .line 170
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ldfg;->c()Lacl;

    move-result-object v0

    invoke-interface {v0}, Lacl;->j()Labu;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldfg;->a(Labu;)V

    .line 171
    return-void

    .line 151
    :cond_1
    sget-object v6, Leou;->c:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 152
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    :cond_2
    iput-object v0, p0, Ldfg;->o:Ljava/lang/String;

    .line 155
    invoke-static {v4, v5}, Laat;->b(J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldfg;->p:Ljava/lang/String;

    goto :goto_0

    .line 167
    :cond_3
    iput-object v0, p0, Ldfg;->o:Ljava/lang/String;

    .line 168
    iput-object v0, p0, Ldfg;->p:Ljava/lang/String;

    goto :goto_1
.end method
