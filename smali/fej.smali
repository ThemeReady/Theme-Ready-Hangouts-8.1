.class public final Lfej;
.super Lhec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhec",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/MessageListItemView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 377
    iput-object p1, p0, Lfej;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    iput-object p2, p0, Lfej;->a:Ljava/lang/String;

    iput-object p3, p0, Lfej;->b:Ljava/lang/String;

    invoke-direct {p0}, Lhec;-><init>()V

    .line 378
    iget-object v0, p0, Lfej;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 1101
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c:Lcat;

    .line 378
    invoke-virtual {v0}, Lcat;->aj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfej;->e:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 387
    iget-object v0, p0, Lfej;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 2101
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c:Lcat;

    .line 387
    invoke-virtual {v0}, Lcat;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfej;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 3101
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c:Lcat;

    .line 388
    invoke-virtual {v0}, Lcat;->aj()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfej;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Laat;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 389
    :cond_0
    const-string v0, "Babel"

    const-string v1, "Not showing SmartProfile from conversation because user switched conversations/fragments."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    :goto_0
    return-void

    .line 395
    :cond_1
    iget-object v0, p0, Lfej;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfej;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 396
    const-string v0, "Babel"

    const-string v1, "Not showing SmartProfile from conversation because there\'s no personId"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    iget-object v0, p0, Lfej;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->gA:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 401
    :cond_2
    iget-object v0, p0, Lfej;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lenm;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenm;

    .line 402
    iget-object v1, p0, Lfej;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 403
    iget-object v1, p0, Lfej;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 404
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfej;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 4101
    iget-object v2, v2, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c:Lcat;

    .line 404
    iget-object v3, p0, Lfej;->a:Ljava/lang/String;

    iget-object v4, p0, Lfej;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 5101
    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageListItemView;->e:Ljava/lang/String;

    .line 404
    iget-object v5, p0, Lfej;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 6101
    iget-object v5, v5, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 404
    invoke-virtual {v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a()Ljava/lang/String;

    move-result-object v5

    .line 403
    invoke-interface/range {v0 .. v5}, Lenm;->a(Landroid/content/Context;Lav;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    :goto_1
    iget-object v0, p0, Lfej;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 10101
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->i:Lbfq;

    .line 415
    const/16 v1, 0x85d    # 3.0E-42f

    .line 414
    invoke-static {v0, v1}, Laat;->a(Lbfq;I)V

    goto :goto_0

    .line 406
    :cond_3
    iget-object v1, p0, Lfej;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 407
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfej;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 7101
    iget-object v2, v2, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c:Lcat;

    .line 408
    iget-object v3, p0, Lfej;->b:Ljava/lang/String;

    iget-object v4, p0, Lfej;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 8101
    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageListItemView;->e:Ljava/lang/String;

    .line 410
    iget-object v5, p0, Lfej;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 9101
    iget-object v5, v5, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 411
    invoke-virtual {v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a()Ljava/lang/String;

    move-result-object v5

    .line 406
    invoke-interface/range {v0 .. v5}, Lenm;->b(Landroid/content/Context;Lav;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 377
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 377
    invoke-direct {p0}, Lfej;->a()V

    return-void
.end method
