.class public final Lacm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lck",
        "<",
        "Lacx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lacc;


# direct methods
.method constructor <init>(Lacc;)V
    .locals 0

    .prologue
    .line 1175
    iput-object p1, p0, Lacm;->a:Lacc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lfe;Lacx;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe",
            "<",
            "Lacx;",
            ">;",
            "Lacx;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1193
    iget-object v0, p0, Lacm;->a:Lacc;

    .line 2064
    iget-object v0, v0, Lacc;->c:Lacl;

    .line 1193
    invoke-interface {v0}, Lacl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2, v0}, Lacx;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1194
    iget-object v1, p0, Lacm;->a:Lacc;

    .line 3064
    iget-object v1, v1, Lacc;->c:Lacl;

    .line 1194
    invoke-interface {v1}, Lacl;->j()Labu;

    move-result-object v1

    .line 1195
    invoke-virtual {p1}, Lfe;->o()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1209
    :cond_0
    :goto_0
    return-void

    .line 1199
    :pswitch_0
    iget-object v1, p0, Lacm;->a:Lacc;

    .line 4120
    iget-boolean v2, v1, Lacc;->q:Z

    if-nez v2, :cond_0

    .line 4124
    iget-object v2, v1, Lacc;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4125
    if-eqz v0, :cond_1

    .line 4127
    iget-object v0, v1, Lacc;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 4128
    if-nez v0, :cond_2

    .line 4132
    iget-object v0, v1, Lacc;->g:Landroid/view/View;

    .line 4133
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lacj;

    invoke-direct {v3, v1, v0}, Lacj;-><init>(Lacc;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4152
    :cond_1
    :goto_1
    iget-object v0, v1, Lacc;->c:Lacl;

    invoke-interface {v0}, Lacl;->f()Lcj;

    move-result-object v0

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v4, v1}, Lcj;->a(ILandroid/os/Bundle;Lck;)Lfe;

    goto :goto_0

    .line 4148
    :cond_2
    invoke-virtual {v1}, Lacc;->l()V

    goto :goto_1

    .line 1202
    :pswitch_1
    if-nez v0, :cond_3

    .line 1203
    invoke-virtual {v1, v4}, Labu;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1205
    :cond_3
    invoke-virtual {v1, v0}, Labu;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Lfe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lfe",
            "<",
            "Lacx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1179
    const-string v0, "image_uri"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1180
    packed-switch p1, :pswitch_data_0

    .line 1188
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1182
    :pswitch_0
    iget-object v1, p0, Lacm;->a:Lacc;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lacc;->a(ILjava/lang/String;)Lfe;

    move-result-object v0

    goto :goto_0

    .line 1185
    :pswitch_1
    iget-object v1, p0, Lacm;->a:Lacc;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lacc;->a(ILjava/lang/String;)Lfe;

    move-result-object v0

    goto :goto_0

    .line 1180
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onLoadFinished(Lfe;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1175
    check-cast p2, Lacx;

    invoke-direct {p0, p1, p2}, Lacm;->a(Lfe;Lacx;)V

    return-void
.end method

.method public onLoaderReset(Lfe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe",
            "<",
            "Lacx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1214
    return-void
.end method
