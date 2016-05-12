.class final Ldic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lego;

.field final synthetic b:Ldhz;


# direct methods
.method constructor <init>(Ldhz;Lego;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Ldic;->b:Ldhz;

    iput-object p2, p0, Ldic;->a:Lego;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 619
    iget-object v0, p0, Ldic;->b:Ldhz;

    .line 1563
    iget-object v0, v0, Ldhz;->a:Landroid/content/SharedPreferences;

    .line 619
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 620
    iget-object v1, p0, Ldic;->a:Lego;

    iget-object v1, v1, Lego;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 621
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 622
    iget-object v0, p0, Ldic;->b:Ldhz;

    iget-object v0, v0, Ldhz;->b:Ldgv;

    .line 2055
    iget-object v0, v0, Ldgv;->a:Landroid/content/Context;

    .line 623
    const-string v1, "You may need to restart the app for changes to take effect"

    const/4 v2, 0x0

    .line 622
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 626
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 627
    return-void
.end method
