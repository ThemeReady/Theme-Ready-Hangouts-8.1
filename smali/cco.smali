.class public Lcco;
.super Lcer;
.source "SourceFile"

# interfaces
.implements Lebu;
.implements Lgry;


# static fields
.field public static volatile k:Z


# instance fields
.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldkv;",
            ">;"
        }
    .end annotation
.end field

.field final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Z

.field private p:Lbfq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    sput-boolean v0, Lcco;->k:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcer;-><init>()V

    .line 394
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcco;->l:Ljava/util/ArrayList;

    .line 87
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 390
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lbfq;Leyg;)Z
    .locals 3

    .prologue
    .line 257
    iget-object v0, p2, Leyg;->a:Landroid/content/Intent;

    .line 261
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbfq;->g()I

    move-result v1

    invoke-static {p0, v1}, Lbfs;->f(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 262
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const v2, -0x10000001

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 263
    iput-object p1, p0, Lcco;->p:Lbfq;

    .line 264
    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcco;->startActivityForResult(Landroid/content/Intent;I)V

    .line 265
    const/4 v0, 0x1

    .line 268
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 214
    invoke-virtual {p0}, Lcco;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    :goto_0
    return-void

    .line 217
    :cond_0
    const/16 v0, 0x67

    new-instance v1, Lccp;

    invoke-direct {v1, p0}, Lccp;-><init>(Lcco;)V

    invoke-static {p1, p0, v0, v1}, Lfja;->a(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z

    goto :goto_0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcco;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 351
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 352
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    invoke-virtual {p0}, Lcco;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 355
    return-object v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 199
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 200
    invoke-super {p0}, Lcer;->isDestroyed()Z

    move-result v0

    .line 202
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcco;->o:Z

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 273
    const-string v0, "EsFragmentActivity.onActivityResult "

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcer;->onActivityResult(IILandroid/content/Intent;)V

    .line 275
    packed-switch p1, :pswitch_data_0

    .line 342
    :cond_0
    :goto_1
    return-void

    .line 273
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 277
    :pswitch_0
    iget-object v0, p0, Lcco;->p:Lbfq;

    if-eqz v0, :cond_0

    .line 278
    if-eq p2, v3, :cond_2

    .line 284
    iget-object v0, p0, Lcco;->A:Lisf;

    const-class v1, Lhwu;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwu;

    iget-object v1, p0, Lcco;->p:Lbfq;

    invoke-virtual {v1}, Lbfq;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lhwu;->b(I)Lhwx;

    move-result-object v0

    const-string v1, "logged_in"

    .line 285
    invoke-virtual {v0, v1, v4}, Lhwx;->b(Ljava/lang/String;Z)Lhwx;

    move-result-object v0

    invoke-virtual {v0}, Lhwx;->d()I

    .line 303
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcco;->p:Lbfq;

    goto :goto_1

    .line 287
    :cond_2
    iget-object v0, p0, Lcco;->p:Lbfq;

    invoke-virtual {v0}, Lbfq;->a()Ljava/lang/String;

    move-result-object v0

    .line 288
    new-instance v1, Lccq;

    invoke-direct {v1, p0, v0}, Lccq;-><init>(Lcco;Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/Void;

    .line 301
    invoke-virtual {v1, v0}, Lccq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 309
    :pswitch_1
    if-ne p2, v3, :cond_0

    .line 310
    if-eqz p3, :cond_0

    .line 311
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "new_conversation_created"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {p0}, Lcco;->finish()V

    goto :goto_1

    .line 332
    :pswitch_2
    invoke-static {v5}, Lejl;->b(Z)V

    goto :goto_1

    .line 338
    :pswitch_3
    iput-boolean v5, p0, Lcco;->n:Z

    goto :goto_1

    .line 275
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcer;->onCreate(Landroid/os/Bundle;)V

    .line 1045
    sget-boolean v0, Laat;->oK:Z

    .line 94
    if-nez v0, :cond_0

    .line 95
    invoke-static {p0, p0}, Lgrw;->a(Landroid/content/Context;Lgry;)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcco;->A:Lisf;

    const-class v1, Ldkv;

    invoke-virtual {v0, v1}, Lisf;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcco;->j:Ljava/util/List;

    .line 99
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 360
    iget-object v0, p0, Lcco;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkv;

    .line 361
    invoke-virtual {p0}, Lcco;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ldkv;->a(Landroid/view/MenuInflater;Landroid/view/Menu;)V

    goto :goto_0

    .line 363
    :cond_0
    invoke-super {p0, p1}, Lcer;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 190
    invoke-super {p0}, Lcer;->onDestroy()V

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcco;->o:Z

    .line 192
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 416
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    const-string v0, "LGE"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    const/4 v0, 0x1

    .line 421
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcer;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 430
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    const-string v0, "LGE"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    invoke-virtual {p0}, Lcco;->openOptionsMenu()V

    .line 434
    const/4 v0, 0x1

    .line 436
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcer;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 116
    invoke-super {p0, p1}, Lcer;->onNewIntent(Landroid/content/Intent;)V

    .line 120
    invoke-virtual {p0, p1}, Lcco;->setIntent(Landroid/content/Intent;)V

    .line 121
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 376
    invoke-virtual {p0, p1}, Lcco;->a(Landroid/view/MenuItem;)Z

    move-result v0

    .line 377
    if-nez v0, :cond_1

    .line 378
    iget-object v1, p0, Lcco;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkv;

    .line 379
    invoke-interface {v0, p0, p1}, Ldkv;->a(Landroid/app/Activity;Landroid/view/MenuItem;)Z

    move-result v0

    .line 380
    if-eqz v0, :cond_0

    .line 386
    :cond_1
    if-nez v0, :cond_2

    invoke-super {p0, p1}, Lcer;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 169
    invoke-super {p0}, Lcer;->onPause()V

    .line 174
    iget-object v0, p0, Lcco;->A:Lisf;

    const-class v1, Lhwp;

    invoke-virtual {v0, v1}, Lisf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    .line 175
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhwp;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    invoke-interface {v0}, Lhwp;->a()I

    move-result v0

    invoke-static {v0}, Ldwk;->e(I)Lbfq;

    move-result-object v0

    .line 177
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ledr;->a(Lbfq;Z)V

    .line 2327
    :cond_0
    sget-boolean v0, Leyw;->b:Z

    .line 180
    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-static {}, Leyw;->a()V

    .line 184
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lebu;)V

    .line 185
    invoke-static {}, Leii;->c()Leii;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leii;->a(Z)V

    .line 186
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcco;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkv;

    .line 369
    invoke-interface {v0, p1}, Ldkv;->a(Landroid/view/Menu;)V

    goto :goto_0

    .line 371
    :cond_0
    invoke-super {p0, p1}, Lcer;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 125
    invoke-super {p0}, Lcer;->onResume()V

    .line 127
    sget-boolean v0, Lcco;->k:Z

    if-eqz v0, :cond_1

    .line 129
    sput-boolean v2, Lcco;->k:Z

    .line 130
    const/4 v0, 0x0

    invoke-static {v0}, Laat;->e(Lbfq;)Landroid/content/Intent;

    move-result-object v0

    .line 131
    const v1, 0x4008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 132
    invoke-virtual {p0, v0}, Lcco;->startActivity(Landroid/content/Intent;)V

    .line 133
    invoke-virtual {p0}, Lcco;->finish()V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    invoke-static {v3, v2}, Laat;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-boolean v0, p0, Lcco;->n:Z

    if-eqz v0, :cond_2

    .line 145
    invoke-static {p0, p0}, Lgrw;->a(Landroid/content/Context;Lgry;)V

    .line 147
    :cond_2
    iput-boolean v2, p0, Lcco;->n:Z

    .line 152
    iget-object v0, p0, Lcco;->A:Lisf;

    const-class v1, Lhwp;

    invoke-virtual {v0, v1}, Lisf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    .line 153
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lhwp;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 154
    invoke-interface {v0}, Lhwp;->a()I

    move-result v0

    invoke-static {v0}, Ldwk;->e(I)Lbfq;

    move-result-object v0

    .line 155
    invoke-static {v0, v3}, Ledr;->a(Lbfq;Z)V

    .line 1327
    :cond_3
    sget-boolean v0, Leyw;->b:Z

    .line 158
    if-eqz v0, :cond_4

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leyw;->a(Ljava/lang/String;)V

    .line 162
    :cond_4
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lebu;)V

    .line 163
    invoke-static {v2}, Ldwk;->c(Z)V

    .line 164
    invoke-static {}, Leii;->c()Leii;

    move-result-object v0

    invoke-virtual {v0, v2}, Leii;->a(Z)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0}, Lcer;->onStart()V

    .line 104
    sget-boolean v0, Lcco;->k:Z

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x0

    sput-boolean v0, Lcco;->k:Z

    .line 107
    const/4 v0, 0x0

    invoke-static {v0}, Laat;->e(Lbfq;)Landroid/content/Intent;

    move-result-object v0

    .line 108
    const v1, 0x4008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 109
    invoke-virtual {p0, v0}, Lcco;->startActivity(Landroid/content/Intent;)V

    .line 110
    invoke-virtual {p0}, Lcco;->finish()V

    .line 112
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 398
    invoke-super {p0}, Lcer;->onStop()V

    .line 400
    iget-object v0, p0, Lcco;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 401
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 403
    :cond_0
    iget-object v0, p0, Lcco;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 404
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .prologue
    .line 234
    invoke-super {p0, p1}, Lcer;->onWindowFocusChanged(Z)V

    .line 235
    if-eqz p1, :cond_0

    .line 238
    iget-object v0, p0, Lcco;->A:Lisf;

    const-class v1, Lhwp;

    invoke-virtual {v0, v1}, Lisf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    .line 239
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhwp;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 240
    invoke-interface {v0}, Lhwp;->a()I

    move-result v1

    .line 241
    invoke-static {v1}, Ldwk;->e(I)Lbfq;

    move-result-object v2

    .line 242
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcco;->A:Lisf;

    const-class v3, Leqa;

    invoke-virtual {v0, v3}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqa;

    invoke-interface {v0, v1}, Leqa;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbfq;)V

    .line 247
    :cond_0
    return-void
.end method
