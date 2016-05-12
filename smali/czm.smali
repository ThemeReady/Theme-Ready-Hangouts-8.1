.class public Lczm;
.super Lcyv;
.source "SourceFile"


# static fields
.field private static final A:Ljava/lang/Object;

.field private static final y:Ljava/lang/String;

.field private static final z:Ljava/lang/String;


# instance fields
.field private final B:Z

.field private final C:Z

.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 78
    const-string v0, "conversation_id IN (SELECT + conversation_id FROM merge_keys WHERE merge_key=( SELECT merge_key FROM merge_keys WHERE conversation_id=?)) AND type IN ("

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lenk;->c:Lenk;

    .line 87
    invoke-virtual {v1}, Lenk;->ordinal()I

    move-result v1

    sget-object v2, Lenk;->b:Lenk;

    .line 88
    invoke-virtual {v2}, Lenk;->ordinal()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczm;->y:Ljava/lang/String;

    .line 93
    const-string v0, "conversation_id IN (SELECT + conversation_id FROM merge_keys WHERE merge_key=( SELECT merge_key FROM merge_keys WHERE conversation_id=?)) AND type IN ("

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lenk;->c:Lenk;

    .line 102
    invoke-virtual {v1}, Lenk;->ordinal()I

    move-result v1

    sget-object v2, Lenk;->b:Lenk;

    .line 103
    invoke-virtual {v2}, Lenk;->ordinal()I

    move-result v2

    const-string v3, "timestamp"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "chat_watermark"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "timestamp"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1355097600000000"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x27

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczm;->z:Ljava/lang/String;

    .line 109
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lczm;->A:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILcxz;ZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 255
    invoke-direct {p0, p1, p2, p3}, Lcyv;-><init>(Landroid/content/Context;ILcxz;)V

    .line 256
    iput-boolean p4, p0, Lczm;->B:Z

    .line 257
    iput-boolean p5, p0, Lczm;->C:Z

    .line 262
    iget-object v0, p3, Lcxz;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyb;

    .line 263
    iget-object v1, v0, Lcyb;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lczm;->b(Ljava/lang/String;)V

    .line 264
    iget-object v1, v0, Lcyb;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lczm;->c(Ljava/lang/String;)V

    .line 269
    iget-object v1, v0, Lcyb;->h:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcys;

    .line 271
    iget-object v2, v1, Lcys;->c:Ljava/lang/String;

    iput-object v2, p0, Lczm;->h:Ljava/lang/String;

    .line 272
    iget v2, v1, Lcys;->d:I

    iput v2, p0, Lczm;->i:I

    .line 274
    iget-object v2, p0, Lczm;->h:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcys;->b:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 277
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->is:I

    .line 278
    iget v3, p0, Lczm;->i:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 279
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->ir:I

    .line 290
    :cond_0
    :goto_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lczm;->f:Ljava/lang/CharSequence;

    .line 294
    :goto_1
    iget-boolean v2, v0, Lcyb;->c:Z

    if-eqz v2, :cond_7

    .line 297
    iget-object v2, p0, Lczm;->f:Ljava/lang/CharSequence;

    iput-object v2, p0, Lczm;->d:Ljava/lang/CharSequence;

    .line 298
    iget-object v2, v1, Lcys;->r:Ljava/lang/String;

    iput-object v2, p0, Lczm;->c:Ljava/lang/String;

    .line 300
    invoke-static {p1, p2}, Lbfs;->e(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 303
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->N:I

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, v0, Lcyb;->f:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lczm;->e:Ljava/lang/String;

    .line 318
    :goto_2
    iget-object v1, v0, Lcyb;->a:Ljava/lang/String;

    iget v2, v0, Lcyb;->e:I

    invoke-static {p2, v1, v2}, Laat;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lczm;->g:Landroid/content/Intent;

    .line 320
    iget-object v1, p0, Lczm;->g:Landroid/content/Intent;

    const-string v2, "is_chat_notification"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 321
    iget-object v1, p0, Lczm;->g:Landroid/content/Intent;

    const-string v2, "opened_from_impression"

    const/16 v3, 0x665

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 323
    iget-wide v0, v0, Lcyb;->m:J

    iput-wide v0, p0, Lczm;->a:J

    .line 324
    return-void

    .line 280
    :cond_1
    iget v3, p0, Lczm;->i:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 281
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->iA:I

    goto :goto_0

    .line 282
    :cond_2
    iget v3, p0, Lczm;->i:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    .line 283
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->it:I

    goto :goto_0

    .line 284
    :cond_3
    iget v3, p0, Lczm;->i:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_4

    .line 285
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->iz:I

    goto :goto_0

    .line 286
    :cond_4
    iget v3, p0, Lczm;->i:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    .line 287
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->iu:I

    goto :goto_0

    .line 292
    :cond_5
    iget-object v2, v1, Lcys;->b:Ljava/lang/CharSequence;

    iput-object v2, p0, Lczm;->f:Ljava/lang/CharSequence;

    goto :goto_1

    .line 307
    :cond_6
    iget-object v2, v1, Lcys;->q:Ljava/lang/String;

    iget-object v1, v1, Lcys;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lczm;->h:Ljava/lang/String;

    iget v4, p0, Lczm;->i:I

    .line 308
    invoke-virtual {p0, v2, v1, v3, v4}, Lczm;->c(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lczm;->f:Ljava/lang/CharSequence;

    .line 310
    iget-object v1, v0, Lcyb;->f:Ljava/lang/String;

    iput-object v1, p0, Lczm;->e:Ljava/lang/String;

    goto :goto_2

    .line 315
    :cond_7
    iget-object v1, v0, Lcyb;->h:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcys;

    .line 316
    iget-object v1, v1, Lcys;->r:Ljava/lang/String;

    iput-object v1, p0, Lczm;->e:Ljava/lang/String;

    goto :goto_2
.end method

.method private a(IZ)Landroid/app/Notification;
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 655
    iget-object v0, p0, Lczm;->r:Leyv;

    invoke-virtual {v0}, Leyv;->a()Ljava/lang/String;

    move-result-object v5

    .line 656
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->k:Landroid/net/Uri;

    iget v1, p0, Lczm;->q:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 662
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "limit"

    const-string v2, "21"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 663
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 665
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 667
    iget-object v0, p0, Lczm;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcyu;->a:[Ljava/lang/String;

    sget-object v3, Lczm;->y:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/String;

    aput-object v5, v4, v9

    const-string v5, "timestamp DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 672
    if-eqz v1, :cond_3

    .line 674
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 696
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    .line 757
    :goto_0
    return-object v0

    .line 678
    :cond_0
    :try_start_1
    new-instance v0, Lcys;

    iget v2, p0, Lczm;->q:I

    invoke-direct {v0, v1, v2}, Lcys;-><init>(Landroid/database/Cursor;I)V

    .line 681
    iget-object v2, v0, Lcys;->q:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcys;->b:Ljava/lang/CharSequence;

    .line 682
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcys;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 686
    :cond_1
    iget-object v2, v0, Lcys;->q:Ljava/lang/String;

    iget-object v3, v0, Lcys;->b:Ljava/lang/CharSequence;

    iget-object v4, v0, Lcys;->c:Ljava/lang/String;

    iget v0, v0, Lcys;->d:I

    .line 687
    invoke-virtual {p0, v2, v3, v4, v0}, Lczm;->c(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 692
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 694
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 696
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 701
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v8, :cond_4

    move-object v0, v6

    .line 702
    goto :goto_0

    .line 696
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 705
    :cond_4
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 706
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 709
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0x15

    if-ne v1, v3, :cond_5

    .line 710
    iget-object v1, p0, Lczm;->p:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->bI:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v3, "\n\n"

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 711
    add-int/lit8 v0, v0, -0x1

    :cond_5
    move v1, v0

    .line 715
    :goto_1
    if-ltz v1, :cond_7

    .line 716
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 717
    if-lez v1, :cond_6

    .line 718
    const-string v0, "\n\n"

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 715
    :cond_6
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 721
    :cond_7
    add-int/lit8 v1, p1, 0x1

    .line 724
    const/4 v0, 0x2

    if-le v1, v0, :cond_b

    .line 725
    new-instance v6, Landroid/text/SpannableString;

    iget-object v0, p0, Lczm;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz p2, :cond_a

    .line 728
    sget v0, Laat;->hw:I

    .line 729
    :goto_2
    new-array v4, v8, [Ljava/lang/Object;

    .line 731
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    .line 726
    invoke-virtual {v3, v0, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 736
    :cond_8
    :goto_3
    if-eqz v6, :cond_9

    .line 741
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Lczm;->p:Landroid/content/Context;

    .line 742
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Laat;->dI:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 743
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v3, 0x21

    .line 741
    invoke-virtual {v6, v0, v9, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 745
    const-string v0, "\n\n"

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 748
    :cond_9
    new-instance v0, Lcy;

    iget-object v1, p0, Lczm;->p:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcy;-><init>(Landroid/content/Context;)V

    .line 749
    new-instance v1, Lcx;

    invoke-direct {v1, v0}, Lcx;-><init>(Lcy;)V

    .line 750
    invoke-virtual {v1, v2}, Lcx;->b(Ljava/lang/CharSequence;)Lcx;

    move-result-object v1

    .line 751
    invoke-virtual {v0, v1}, Lcy;->a(Ldk;)Lcy;

    .line 753
    new-instance v1, Ldl;

    invoke-direct {v1}, Ldl;-><init>()V

    .line 754
    invoke-virtual {v1, v8}, Ldl;->a(Z)Ldl;

    .line 755
    invoke-virtual {v0, v1}, Lcy;->a(Lda;)Lcy;

    .line 757
    invoke-virtual {v0}, Lcy;->b()Landroid/app/Notification;

    move-result-object v0

    goto/16 :goto_0

    .line 729
    :cond_a
    sget v0, Laat;->hv:I

    goto :goto_2

    .line 732
    :cond_b
    if-eqz p2, :cond_8

    .line 733
    new-instance v6, Landroid/text/SpannableString;

    iget-object v0, p0, Lczm;->p:Landroid/content/Context;

    .line 734
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->jZ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method private a(III)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 817
    iget-object v0, p0, Lczm;->l:Lcxz;

    iget-object v0, v0, Lcxz;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyb;

    .line 819
    iget-boolean v1, p0, Lczm;->B:Z

    if-eqz v1, :cond_1

    .line 820
    iget-object v1, v0, Lcyb;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcys;

    .line 823
    iget v2, p0, Lczm;->q:I

    .line 825
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/16 v3, 0xa

    .line 827
    invoke-static {}, Laew;->c()Lctk;

    move-result-object v6

    iget-boolean v7, p0, Lczm;->C:Z

    if-eqz v7, :cond_0

    .line 828
    :goto_0
    invoke-virtual {v6, p2}, Lctk;->a(I)Lctk;

    move-result-object v6

    iget-object v1, v1, Lcys;->k:Ljava/lang/String;

    .line 829
    invoke-virtual {v6, v1}, Lctk;->c(Ljava/lang/String;)Lctk;

    move-result-object v1

    iget-object v0, v0, Lcyb;->a:Ljava/lang/String;

    .line 830
    invoke-virtual {v1, v0}, Lctk;->a(Ljava/lang/String;)Lctk;

    move-result-object v0

    const/4 v1, 0x1

    .line 831
    invoke-virtual {v0, v1}, Lctk;->b(Z)Lctk;

    move-result-object v0

    .line 823
    invoke-static {v2, v4, v5, v3, v0}, Laew;->a(IJILctk;)V

    .line 844
    :goto_1
    return-void

    :cond_0
    move p2, p1

    .line 828
    goto :goto_0

    .line 834
    :cond_1
    iget v0, p0, Lczm;->q:I

    iget-object v1, p0, Lczm;->l:Lcxz;

    iget-object v1, v1, Lcxz;->b:Ljava/util/List;

    const/4 v7, 0x0

    move v3, v2

    move v4, p3

    move v5, v2

    move v6, v2

    invoke-static/range {v0 .. v7}, Lcys;->a(ILjava/util/List;IIIZZLbgp;)V

    goto :goto_1
.end method

.method static a(Landroid/content/Context;ILeyv;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 143
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Leyv;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 144
    invoke-static {p0}, Lcxy;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p2, v0

    .line 149
    :cond_0
    sget-object v1, Lczm;->A:Ljava/lang/Object;

    monitor-enter v1

    .line 150
    :try_start_0
    invoke-static {p0, p1}, Lczm;->b(Landroid/content/Context;I)Leyv;

    move-result-object v2

    .line 151
    if-eqz v2, :cond_3

    .line 152
    invoke-virtual {v2}, Leyv;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153
    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Leyv;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1199
    :cond_2
    invoke-static {p0, p1, v0}, Lczm;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1201
    invoke-static {p0}, Ldu;->a(Landroid/content/Context;)Ldu;

    move-result-object v4

    .line 1203
    const/4 v5, 0x0

    invoke-static {v0, v5}, Lczd;->a(Ljava/lang/String;I)V

    .line 1204
    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Ldu;->a(Ljava/lang/String;I)V

    .line 1205
    sget-boolean v4, Lczm;->b:Z

    if-eqz v4, :cond_1

    .line 1206
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x39

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SingleConversationNotifier.cancel [tag=]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " [id=]0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1222
    :cond_3
    :try_start_1
    const-class v0, Lhwu;

    invoke-static {p0, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwu;

    invoke-interface {v0, p1}, Lhwu;->b(I)Lhwx;
    :try_end_1
    .catch Lhwy; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 1226
    if-nez p2, :cond_5

    .line 1227
    if-eqz v2, :cond_4

    .line 1228
    :try_start_2
    const-string v2, "notifications_group_children_key"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lhwx;->b(Ljava/lang/String;Ljava/lang/String;)Lhwx;

    move-result-object v0

    invoke-virtual {v0}, Lhwx;->d()I

    .line 1229
    sget-boolean v0, Lczm;->b:Z

    if-eqz v0, :cond_4

    .line 160
    :cond_4
    :goto_1
    monitor-exit v1

    return-void

    .line 1234
    :cond_5
    invoke-virtual {p2, v2}, Leyv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1235
    const-string v2, "notifications_group_children_key"

    invoke-virtual {p2}, Leyv;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lhwx;->b(Ljava/lang/String;Ljava/lang/String;)Lhwx;

    move-result-object v0

    .line 1236
    invoke-virtual {v0}, Lhwx;->d()I

    .line 1237
    sget-boolean v0, Lczm;->b:Z

    if-eqz v0, :cond_4

    .line 1238
    const-string v0, "Writing to prefstore: notified conversations "

    .line 1239
    invoke-virtual {p2}, Leyv;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1224
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private b(Z)Landroid/app/PendingIntent;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 766
    iget-object v0, p0, Lczm;->l:Lcxz;

    iget-object v0, v0, Lcxz;->b:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyb;

    iget-boolean v0, v0, Lcyb;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lczm;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 767
    invoke-static {}, Leou;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v6, v7

    .line 768
    :goto_0
    iget-object v1, p0, Lczm;->p:Landroid/content/Context;

    iget v2, p0, Lczm;->q:I

    iget-object v0, p0, Lczm;->r:Leyv;

    .line 769
    invoke-virtual {v0}, Leyv;->a()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lczm;->a:J

    invoke-direct {p0}, Lczm;->z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 768
    :goto_1
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;ILjava/lang/String;JZZ)Landroid/content/Intent;

    move-result-object v1

    .line 770
    const v0, 0x10008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 773
    if-eqz p1, :cond_2

    .line 774
    const-string v0, "opened_from_impression"

    const/16 v2, 0x8d1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 777
    invoke-virtual {p0}, Lczm;->x()I

    move-result v0

    .line 782
    :goto_2
    iget-object v2, p0, Lczm;->p:Landroid/content/Context;

    const/high16 v3, 0x8000000

    invoke-static {v2, v0, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_0
    move v6, v8

    .line 767
    goto :goto_0

    :cond_1
    move v7, v8

    .line 769
    goto :goto_1

    .line 3800
    :cond_2
    invoke-super {p0}, Lcyv;->w()I

    move-result v0

    goto :goto_2
.end method

.method private static b(Landroid/content/Context;I)Leyv;
    .locals 4

    .prologue
    .line 172
    :try_start_0
    const-class v0, Lhwu;

    .line 173
    invoke-static {p0, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwu;

    invoke-interface {v0, p1}, Lhwu;->a(I)Lhww;

    move-result-object v0

    const-string v1, "notifications_group_children_key"

    const-string v2, ""

    .line 174
    invoke-interface {v0, v1, v2}, Lhww;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lhwy; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 178
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 179
    sget-boolean v1, Lczm;->b:Z

    if-eqz v1, :cond_0

    .line 180
    const-string v1, "Reading from prefstore: notified conversations "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    :cond_0
    :goto_1
    invoke-static {v0}, Leyv;->a(Ljava/lang/String;)Leyv;

    move-result-object v0

    .line 188
    :goto_2
    return-object v0

    .line 176
    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0

    .line 180
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 188
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private y()Lqs;
    .locals 8

    .prologue
    .line 525
    iget-object v0, p0, Lczm;->r:Leyv;

    invoke-virtual {v0}, Leyv;->a()Ljava/lang/String;

    move-result-object v5

    .line 526
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->k:Landroid/net/Uri;

    iget v1, p0, Lczm;->q:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 527
    const/4 v6, 0x0

    .line 529
    iget-object v0, p0, Lczm;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcyu;->a:[Ljava/lang/String;

    sget-object v3, Lczm;->z:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    const-string v5, "timestamp ASC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 535
    if-eqz v1, :cond_4

    .line 537
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 539
    :goto_0
    new-instance v2, Lcys;

    iget v0, p0, Lczm;->q:I

    invoke-direct {v2, v1, v0}, Lcys;-><init>(Landroid/database/Cursor;I)V

    .line 541
    iget-object v0, v2, Lcys;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 542
    if-nez v6, :cond_0

    .line 543
    new-instance v0, Lqs;

    iget-object v3, v2, Lcys;->r:Ljava/lang/String;

    invoke-direct {v0, v3}, Lqs;-><init>(Ljava/lang/String;)V

    .line 546
    :goto_1
    iget-object v3, v2, Lcys;->o:Lcyb;

    iget-wide v4, v3, Lcyb;->g:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lqs;->a(J)Lqs;

    .line 547
    iget-object v2, v2, Lcys;->b:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqs;->a(Ljava/lang/String;)Lqs;

    .line 549
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    .line 552
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 556
    :goto_4
    return-object v0

    .line 552
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    move-object v0, v6

    goto :goto_1

    :cond_1
    move-object v0, v6

    goto :goto_2

    :cond_2
    move-object v6, v0

    goto :goto_0

    :cond_3
    move-object v0, v6

    goto :goto_3

    :cond_4
    move-object v0, v6

    goto :goto_4
.end method

.method private z()Z
    .locals 2

    .prologue
    .line 650
    iget-object v0, p0, Lczm;->l:Lcxz;

    iget-object v0, v0, Lcxz;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyb;

    invoke-virtual {v0}, Lcyb;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 328
    iget-object v0, p0, Lczm;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 330
    iget-object v0, p0, Lczm;->l:Lcxz;

    iget-object v0, v0, Lcxz;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyb;

    .line 331
    iget-object v6, v0, Lcyb;->h:Ljava/util/List;

    .line 332
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    .line 333
    iget-object v2, p0, Lczm;->u:Lcy;

    iget-object v7, p0, Lczm;->e:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcy;->a(Ljava/lang/CharSequence;)Lcy;

    move-result-object v2

    invoke-virtual {p0}, Lczm;->m()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcy;->c(Ljava/lang/CharSequence;)Lcy;

    move-result-object v2

    iget-object v7, p0, Lczm;->f:Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Lcy;->b(Ljava/lang/CharSequence;)Lcy;

    .line 334
    iget-object v2, p0, Lczm;->l:Lcxz;

    iget v2, v2, Lcxz;->a:I

    if-le v2, v3, :cond_0

    .line 335
    iget-object v2, p0, Lczm;->u:Lcy;

    iget-object v7, p0, Lczm;->l:Lcxz;

    iget v7, v7, Lcxz;->a:I

    invoke-virtual {v2, v7}, Lcy;->b(I)Lcy;

    .line 339
    :cond_0
    if-ne v1, v3, :cond_7

    iget-object v2, p0, Lczm;->h:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget v2, p0, Lczm;->i:I

    const/4 v7, 0x2

    if-eq v2, v7, :cond_7

    .line 344
    iget-object v1, p0, Lczm;->h:Ljava/lang/String;

    const-string v2, "//"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 345
    const-string v2, "http:"

    iget-object v1, p0, Lczm;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lczm;->h:Ljava/lang/String;

    .line 348
    :cond_1
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcys;

    .line 349
    iget-object v1, v1, Lcys;->q:Ljava/lang/String;

    .line 351
    new-instance v2, Lcw;

    iget-object v6, p0, Lczm;->u:Lcy;

    invoke-direct {v2, v6}, Lcw;-><init>(Lcy;)V

    .line 354
    invoke-virtual {p0, v1, v9, v9, v4}, Lczm;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 353
    invoke-virtual {v2, v1}, Lcw;->a(Ljava/lang/CharSequence;)Lcw;

    move-result-object v1

    iput-object v1, p0, Lczm;->t:Ldk;

    .line 361
    iget v1, p0, Lczm;->i:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    move v2, v3

    .line 362
    :goto_1
    new-instance v6, Lbif;

    new-instance v7, Lezl;

    iget-object v8, p0, Lczm;->h:Ljava/lang/String;

    iget-object v1, p0, Lczm;->p:Landroid/content/Context;

    const-class v9, Lhwu;

    .line 364
    invoke-static {v1, v9}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwu;

    iget v9, p0, Lczm;->q:I

    invoke-interface {v1, v9}, Lhwu;->a(I)Lhww;

    move-result-object v1

    const-string v9, "account_name"

    invoke-interface {v1, v9}, Lhww;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v8, v1}, Lezl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Laat;->ev:I

    .line 366
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v8, Laat;->eu:I

    .line 367
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 365
    invoke-virtual {v7, v1, v5}, Lezl;->a(II)Lezl;

    move-result-object v1

    .line 368
    invoke-virtual {v1, v2}, Lezl;->c(Z)Lezl;

    move-result-object v1

    .line 369
    invoke-virtual {v1, v3}, Lezl;->d(Z)Lezl;

    move-result-object v1

    new-instance v2, Lczn;

    .line 1448
    invoke-direct {v2, p0}, Lczn;-><init>(Lczm;)V

    .line 369
    invoke-direct {v6, v1, v2, v4, p0}, Lbif;-><init>(Lezl;Lbii;ZLjava/lang/Object;)V

    .line 373
    sget-boolean v1, Lczm;->b:Z

    if-eqz v1, :cond_2

    .line 374
    const-string v1, "postNotification created ImageRequest on: "

    iget-object v2, p0, Lczm;->h:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    :cond_2
    :goto_2
    iget-object v1, p0, Lczm;->p:Landroid/content/Context;

    const-class v2, Leka;

    invoke-static {v1, v2}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leka;

    invoke-virtual {v1, v6}, Leka;->c(Leje;)V

    .line 430
    :goto_3
    iget-object v1, p0, Lczm;->p:Landroid/content/Context;

    const-class v2, Lczl;

    .line 431
    invoke-static {v1, v2}, Lisf;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 432
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczl;

    .line 434
    iget v3, p0, Lczm;->q:I

    const/16 v4, 0xb26    # 4.0E-42f

    invoke-interface {v1, v3, v0, v4}, Lczl;->a(ILcyb;I)Lcu;

    move-result-object v1

    .line 435
    if-eqz v1, :cond_3

    .line 436
    iget-object v3, p0, Lczm;->u:Lcy;

    invoke-virtual {v3, v1}, Lcy;->a(Lcu;)Lcy;

    goto :goto_4

    .line 345
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v2, v4

    .line 361
    goto/16 :goto_1

    .line 374
    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 381
    :cond_7
    new-instance v4, Lcx;

    iget-object v2, p0, Lczm;->u:Lcy;

    invoke-direct {v4, v2}, Lcx;-><init>(Lcy;)V

    .line 383
    iput-object v4, p0, Lczm;->t:Ldk;

    .line 386
    if-ne v1, v3, :cond_8

    .line 390
    iget-object v1, p0, Lczm;->f:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Lcx;->b(Ljava/lang/CharSequence;)Lcx;

    goto :goto_3

    .line 400
    :cond_8
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 402
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_5
    if-ltz v2, :cond_c

    .line 403
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczc;

    .line 404
    check-cast v1, Lcys;

    .line 405
    iget-object v5, v1, Lcys;->c:Ljava/lang/String;

    iput-object v5, p0, Lczm;->h:Ljava/lang/String;

    .line 406
    iget v5, v1, Lcys;->d:I

    iput v5, p0, Lczm;->i:I

    .line 407
    iget-object v5, v1, Lcys;->b:Ljava/lang/CharSequence;

    .line 408
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, p0, Lczm;->h:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 409
    :cond_9
    iget-boolean v7, v0, Lcyb;->c:Z

    if-eqz v7, :cond_b

    iget-object v7, p0, Lczm;->p:Landroid/content/Context;

    iget v8, p0, Lczm;->q:I

    .line 410
    invoke-static {v7, v8}, Lbfs;->e(Landroid/content/Context;I)Z

    move-result v7

    if-nez v7, :cond_b

    .line 413
    iget-object v1, v1, Lcys;->q:Ljava/lang/String;

    iget-object v7, p0, Lczm;->h:Ljava/lang/String;

    iget v8, p0, Lczm;->i:I

    .line 414
    invoke-virtual {p0, v1, v5, v7, v8}, Lczm;->c(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 419
    :goto_6
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 420
    if-lez v2, :cond_a

    .line 421
    const/16 v1, 0xa

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 402
    :cond_a
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_5

    .line 417
    :cond_b
    iget-object v1, p0, Lczm;->h:Ljava/lang/String;

    iget v7, p0, Lczm;->i:I

    invoke-virtual {p0, v9, v5, v1, v7}, Lczm;->c(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_6

    .line 426
    :cond_c
    invoke-virtual {v4, v3}, Lcx;->b(Ljava/lang/CharSequence;)Lcx;

    goto/16 :goto_3

    .line 439
    :cond_d
    iget-object v1, p0, Lczm;->u:Lcy;

    iget-wide v2, v0, Lcyb;->g:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcy;->a(J)Lcy;

    .line 441
    invoke-super {p0, p1}, Lcyv;->a(Z)V

    .line 442
    return-void
.end method

.method protected h()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 481
    iget-object v0, p0, Lczm;->p:Landroid/content/Context;

    invoke-static {v0}, Lcxy;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1495
    invoke-virtual {p0}, Lczm;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lczm;->l:Lcxz;

    iget-object v0, v0, Lcxz;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyb;

    iget-boolean v0, v0, Lcyb;->c:Z

    if-nez v0, :cond_0

    .line 1496
    invoke-direct {p0}, Lczm;->y()Lqs;

    move-result-object v0

    .line 1498
    if-eqz v0, :cond_0

    .line 1499
    invoke-direct {p0, v2}, Lczm;->b(Z)Landroid/app/PendingIntent;

    move-result-object v3

    .line 1500
    iget-object v4, p0, Lczm;->p:Landroid/content/Context;

    invoke-static {v4}, Lczm;->a(Landroid/content/Context;)Lee;

    move-result-object v4

    .line 1502
    iget v5, p0, Lczm;->q:I

    iget-object v6, p0, Lczm;->r:Leyv;

    .line 1503
    invoke-virtual {v6}, Leyv;->a()Ljava/lang/String;

    move-result-object v6

    .line 1502
    invoke-static {v5, v6}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 1804
    invoke-super {p0}, Lcyv;->w()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    .line 1505
    iget-object v7, p0, Lczm;->p:Landroid/content/Context;

    const/high16 v8, 0x8000000

    invoke-static {v7, v6, v5, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 1509
    invoke-virtual {v0, v5}, Lqs;->a(Landroid/app/PendingIntent;)Lqs;

    move-result-object v0

    .line 1510
    invoke-virtual {v0, v3, v4}, Lqs;->a(Landroid/app/PendingIntent;Lee;)Lqs;

    move-result-object v0

    .line 1511
    invoke-virtual {v0}, Lqs;->d()Lebs;

    move-result-object v0

    .line 1512
    iget-object v3, p0, Lczm;->u:Lcy;

    new-instance v4, Lg;

    invoke-direct {v4}, Lg;-><init>()V

    .line 1513
    invoke-virtual {v4, v0}, Lg;->a(Lebs;)Lg;

    move-result-object v0

    iget-object v4, p0, Lczm;->p:Landroid/content/Context;

    .line 1514
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Laat;->cP:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lg;->a(I)Lg;

    move-result-object v0

    .line 1512
    invoke-virtual {v3, v0}, Lcy;->a(Lda;)Lcy;

    .line 484
    :cond_0
    iget-object v0, p0, Lczm;->p:Landroid/content/Context;

    invoke-static {v0}, Lcxy;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2564
    iget-object v0, p0, Lczm;->p:Landroid/content/Context;

    const-string v3, "wearablePrefs"

    .line 2565
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2566
    const-string v3, "api_level"

    const/16 v4, 0x16

    .line 2567
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 2568
    iget-object v0, p0, Lczm;->v:Ldl;

    invoke-virtual {v0, v1}, Ldl;->a(Z)Ldl;

    .line 2611
    invoke-virtual {p0}, Lczm;->r()Z

    move-result v4

    .line 2612
    iget-object v0, p0, Lczm;->l:Lcxz;

    iget-object v0, v0, Lcxz;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyb;

    iget-boolean v0, v0, Lcyb;->c:Z

    .line 2613
    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    invoke-static {}, Leou;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 2615
    :goto_0
    if-eqz v0, :cond_3

    .line 2616
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->gM:I

    .line 2623
    :goto_1
    iget-object v2, p0, Lczm;->p:Landroid/content/Context;

    invoke-static {v2}, Lczm;->a(Landroid/content/Context;)Lee;

    move-result-object v2

    .line 2624
    invoke-direct {p0, v1}, Lczm;->b(Z)Landroid/app/PendingIntent;

    move-result-object v1

    .line 2625
    new-instance v4, Lcv;

    sget v5, Lcom/google/android/apps/hangouts/R$drawable;->bb:I

    iget-object v6, p0, Lczm;->p:Landroid/content/Context;

    .line 2626
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0, v1}, Lcv;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 2627
    invoke-virtual {v4, v2}, Lcv;->a(Lee;)Lcv;

    .line 2628
    iget-object v0, p0, Lczm;->v:Ldl;

    invoke-virtual {v4}, Lcv;->b()Lcu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldl;->a(Lcu;)Ldl;

    .line 2570
    const/16 v0, 0x15

    if-le v3, v0, :cond_5

    .line 3584
    new-instance v0, Lcv;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bh:I

    iget-object v2, p0, Lczm;->p:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->gV:I

    .line 3586
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3587
    invoke-virtual {p0}, Lczm;->t()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcv;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 3589
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3590
    const-string v2, "type"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3591
    const-string v2, "action"

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3592
    const-string v2, "packageName"

    const-string v3, "com.google.android.talk"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3593
    const-string v2, "flags"

    const v3, 0x8000

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3595
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3596
    const-string v3, "accountGaia"

    iget-object v4, p0, Lczm;->p:Landroid/content/Context;

    iget v5, p0, Lczm;->q:I

    invoke-static {v4, v5}, Lbfs;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3597
    const-string v3, "conversationId"

    iget-object v4, p0, Lczm;->r:Leyv;

    invoke-virtual {v4}, Leyv;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3598
    const-string v3, "extras"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3600
    invoke-virtual {v0}, Lcv;->a()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "com.google.android.wearable.preview.extra.REMOTE_INTENT"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3603
    iget-object v1, p0, Lczm;->v:Ldl;

    invoke-virtual {v0}, Lcv;->b()Lcu;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldl;->a(Lcu;)Ldl;

    .line 487
    :cond_1
    :goto_2
    invoke-super {p0}, Lcyv;->h()V

    .line 488
    return-void

    :cond_2
    move v0, v2

    .line 2613
    goto/16 :goto_0

    .line 2617
    :cond_3
    if-eqz v4, :cond_4

    .line 2618
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->gN:I

    goto/16 :goto_1

    .line 2620
    :cond_4
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->gL:I

    goto/16 :goto_1

    .line 3635
    :cond_5
    iget-object v0, p0, Lczm;->r:Leyv;

    invoke-virtual {v0}, Leyv;->a()Ljava/lang/String;

    move-result-object v0

    .line 3636
    iget v1, p0, Lczm;->q:I

    .line 3638
    invoke-static {v1}, Ldwk;->e(I)Lbfq;

    move-result-object v1

    .line 3637
    invoke-static {v1, v0}, Lbfh;->b(Lbfq;Ljava/lang/String;)I

    move-result v0

    .line 3640
    invoke-direct {p0}, Lczm;->z()Z

    move-result v1

    .line 3639
    invoke-direct {p0, v0, v1}, Lczm;->a(IZ)Landroid/app/Notification;

    move-result-object v0

    .line 3641
    if-eqz v0, :cond_1

    .line 3642
    iget-object v1, p0, Lczm;->v:Ldl;

    invoke-virtual {v1, v0}, Ldl;->a(Landroid/app/Notification;)Ldl;

    goto :goto_2
.end method

.method protected i()V
    .locals 3

    .prologue
    .line 848
    invoke-super {p0}, Lcyv;->i()V

    .line 850
    iget-object v0, p0, Lczm;->l:Lcxz;

    iget-object v0, v0, Lcxz;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyb;

    .line 851
    iget v1, p0, Lczm;->q:I

    invoke-static {v1}, Ldwk;->e(I)Lbfq;

    move-result-object v1

    iget-object v0, v0, Lcyb;->h:Ljava/util/List;

    .line 852
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 853
    const/16 v0, 0x786

    .line 851
    :goto_0
    invoke-static {v1, v0}, Laat;->a(Lbfq;I)V

    .line 856
    invoke-virtual {p0}, Lczm;->p()V

    .line 861
    const/16 v0, 0x195

    const/16 v1, 0x1c9

    const/16 v2, 0x1cf

    invoke-direct {p0, v0, v1, v2}, Lczm;->a(III)V

    .line 865
    return-void

    .line 854
    :cond_0
    const/16 v0, 0x787

    goto :goto_0
.end method

.method protected j()Ljava/lang/String;
    .locals 3

    .prologue
    .line 812
    iget-object v0, p0, Lczm;->p:Landroid/content/Context;

    iget v1, p0, Lczm;->q:I

    iget-object v2, p0, Lczm;->r:Leyv;

    invoke-virtual {v2}, Leyv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lczm;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected k()V
    .locals 3

    .prologue
    .line 869
    const/16 v0, 0x196

    const/16 v1, 0x1ca

    const/16 v2, 0x1d0

    invoke-direct {p0, v0, v1, v2}, Lczm;->a(III)V

    .line 873
    return-void
.end method

.method protected q()I
    .locals 1

    .prologue
    .line 796
    invoke-super {p0}, Lcyv;->q()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method
