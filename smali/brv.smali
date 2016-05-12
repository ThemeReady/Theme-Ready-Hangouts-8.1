.class public final Lbrv;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Lbls;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/net/Uri;

.field final b:Landroid/content/Context;

.field final c:I

.field final d:Landroid/content/ContentResolver;

.field final synthetic e:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;Landroid/content/Context;ILandroid/net/Uri;)V
    .locals 1

    .prologue
    .line 75
    iput-object p1, p0, Lbrv;->e:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 76
    iput-object p2, p0, Lbrv;->b:Landroid/content/Context;

    .line 77
    iput-object p4, p0, Lbrv;->a:Landroid/net/Uri;

    .line 78
    iput p3, p0, Lbrv;->c:I

    .line 79
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lbrv;->d:Landroid/content/ContentResolver;

    .line 80
    return-void
.end method

.method private varargs a()Lbls;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 84
    sget-object v2, Lblh;->a:Lblh;

    .line 88
    iget-object v0, p0, Lbrv;->e:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lbrv;->e:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->n:Ljava/lang/Boolean;

    .line 1015
    invoke-static {v0, v6}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    sget-object v0, Lblh;->c:Lblh;

    :goto_0
    move-object v2, v0

    .line 97
    :cond_0
    iget-object v0, p0, Lbrv;->b:Landroid/content/Context;

    iget v1, p0, Lbrv;->c:I

    iget-object v3, p0, Lbrv;->a:Landroid/net/Uri;

    iget-object v4, p0, Lbrv;->a:Landroid/net/Uri;

    .line 99
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 98
    invoke-static/range {v0 .. v5}, Lbnf;->a(Landroid/content/Context;ILblh;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lbls;

    move-result-object v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    invoke-virtual {p0, v6}, Lbrv;->cancel(Z)Z

    .line 108
    :cond_1
    return-object v0

    .line 95
    :cond_2
    sget-object v0, Lblh;->b:Lblh;

    goto :goto_0
.end method

.method private a(Lbls;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 122
    iget-object v0, p1, Lbls;->c:Lblh;

    sget-object v1, Lblh;->c:Lblh;

    if-ne v0, v1, :cond_0

    .line 123
    iget-object v0, p0, Lbrv;->e:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 1055
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->l:Landroid/widget/VideoView;

    .line 123
    invoke-virtual {v0, v7}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lbrv;->e:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 2055
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->l:Landroid/widget/VideoView;

    .line 124
    iget-object v1, p0, Lbrv;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 125
    iget-object v0, p0, Lbrv;->e:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 3055
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->l:Landroid/widget/VideoView;

    .line 125
    new-instance v1, Lbrw;

    invoke-direct {v1, p0}, Lbrw;-><init>(Lbrv;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 147
    :goto_0
    iget-object v0, p0, Lbrv;->e:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 8055
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->j:Landroid/view/View;

    .line 147
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lbrv;->e:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 9055
    iput-object p1, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->m:Lbls;

    .line 149
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lbrv;->e:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 4055
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->k:Landroid/widget/ImageView;

    .line 134
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lbrv;->e:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 5055
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->A:Lisf;

    .line 135
    const-class v1, Lcfe;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfe;

    .line 136
    iget-object v1, p0, Lbrv;->e:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 6055
    iget-object v1, v1, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->A:Lisf;

    .line 136
    const-class v2, Lcff;

    invoke-virtual {v1, v2}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcff;

    .line 137
    const/4 v2, 0x0

    .line 138
    iget-object v3, p0, Lbrv;->a:Landroid/net/Uri;

    invoke-static {v3}, Lbnf;->a(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 139
    new-instance v2, Lavr;

    iget-object v3, p1, Lbls;->d:Ljava/lang/String;

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v6, p1, Lbls;->g:I

    invoke-direct {v2, v3, v4, v5, v6}, Lavr;-><init>(Ljava/lang/String;JI)V

    .line 144
    :cond_1
    iget-object v3, p0, Lbrv;->a:Landroid/net/Uri;

    iget-object v4, p0, Lbrv;->e:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 7055
    iget-object v4, v4, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->k:Landroid/widget/ImageView;

    .line 145
    invoke-interface {v1}, Lcff;->a()Laux;

    move-result-object v1

    .line 144
    invoke-interface {v0, v3, v4, v2, v1}, Lcfe;->a(Landroid/net/Uri;Landroid/widget/ImageView;Lavr;Laux;)V

    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 113
    const-string v0, "Babel_PreviewImage"

    iget-object v1, p0, Lbrv;->a:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cancelled preview. Unable to create attachment for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lbrv;->e:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    sget v1, Laat;->kq:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lbrv;->e:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 116
    iget-object v0, p0, Lbrv;->e:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    iget-object v1, p0, Lbrv;->e:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->setResult(ILandroid/content/Intent;)V

    .line 117
    iget-object v0, p0, Lbrv;->e:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->finish()V

    .line 118
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lbrv;->a()Lbls;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lbrv;->b()V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 69
    check-cast p1, Lbls;

    invoke-direct {p0, p1}, Lbrv;->a(Lbls;)V

    return-void
.end method
