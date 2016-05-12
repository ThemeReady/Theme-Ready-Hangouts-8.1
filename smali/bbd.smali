.class final Lbbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbbc;


# direct methods
.method constructor <init>(Lbbc;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lbbd;->a:Lbbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 158
    iget-object v1, p0, Lbbd;->a:Lbbc;

    .line 1179
    iget-object v0, v1, Lbbc;->i:Lbbn;

    const/16 v2, 0x8c7

    invoke-virtual {v0, v2}, Lbbn;->a(I)V

    .line 1180
    iget-object v0, v1, Lbbc;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1181
    invoke-virtual {v1}, Lbbc;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Laew;->ht:I

    invoke-static {v2, v3}, Ley;->b(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1180
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1183
    iget-object v0, v1, Lbbc;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->bringToFront()V

    .line 1184
    iget-object v0, v1, Lbbc;->e:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1185
    new-instance v0, Lbbe;

    invoke-direct {v0, v1}, Lbbe;-><init>(Lbbc;)V

    iput-object v0, v1, Lbbc;->h:Landroid/content/BroadcastReceiver;

    .line 1219
    iget-object v0, v1, Lbbc;->context:Lisj;

    invoke-static {v0}, Lfi;->a(Landroid/content/Context;)Lfi;

    move-result-object v0

    iget-object v2, v1, Lbbc;->h:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "set_callerid_outcome"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lfi;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1221
    iget-object v0, v1, Lbbc;->binder:Lisf;

    const-class v2, Lazx;

    invoke-virtual {v0, v2}, Lisf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazx;

    iget v2, v1, Lbbc;->c:I

    const/4 v3, 0x1

    iget-object v1, v1, Lbbc;->d:Ljava/lang/String;

    .line 1222
    invoke-interface {v0, v2, v3, v1}, Lazx;->a(IZLjava/lang/String;)V

    .line 159
    return-void
.end method
