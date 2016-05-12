.class public Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;
.super List;
.source "SourceFile"


# instance fields
.field public j:Landroid/view/View;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/VideoView;

.field public m:Lbls;

.field public n:Ljava/lang/Boolean;

.field private final o:Lhwp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, List;-><init>()V

    .line 63
    new-instance v0, Lhxj;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->B:Liwe;

    invoke-direct {v0, p0, v1}, Lhxj;-><init>(Landroid/app/Activity;Live;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->A:Lisf;

    .line 64
    invoke-virtual {v0, v1}, Lhxj;->a(Lisf;)Lhxj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->o:Lhwp;

    .line 63
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 154
    invoke-super {p0, p1}, List;->onCreate(Landroid/os/Bundle;)V

    .line 156
    sget v0, Laat;->ke:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->setContentView(I)V

    .line 159
    sget v0, Laat;->jX:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 160
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 161
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->g()Lqh;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lqh;->a(Z)V

    .line 162
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->g()Lqh;

    move-result-object v1

    invoke-virtual {v1, v5}, Lqh;->b(Z)V

    .line 163
    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 164
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->bringToFront()V

    .line 166
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 167
    const-string v1, "photo_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    const-string v2, "is_video"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 169
    const-string v2, "is_video"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->n:Ljava/lang/Boolean;

    .line 171
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 172
    const-string v2, "Babel_PreviewImage"

    const-string v3, "Starting preview for: "

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    sget v0, Laat;->kb:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->j:Landroid/view/View;

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->j:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->o:Lhwp;

    invoke-interface {v0}, Lhwp;->a()I

    move-result v0

    .line 179
    new-instance v2, Lbrv;

    invoke-direct {v2, p0, p0, v0, v1}, Lbrv;-><init>(Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;Landroid/content/Context;ILandroid/net/Uri;)V

    .line 180
    new-array v0, v5, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lbrv;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 182
    sget v0, Laat;->jY:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->k:Landroid/widget/ImageView;

    .line 183
    sget v0, Laat;->ka:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->l:Landroid/widget/VideoView;

    .line 185
    sget v0, Laat;->jZ:I

    .line 186
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 187
    new-instance v1, Lbru;

    invoke-direct {v1, p0}, Lbru;-><init>(Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    return-void

    .line 172
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 201
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 206
    invoke-super {p0, p1}, List;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 203
    :pswitch_0
    invoke-super {p0}, List;->onBackPressed()V

    .line 204
    const/4 v0, 0x1

    goto :goto_0

    .line 201
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
