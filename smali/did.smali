.class final Ldid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lego;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Ldhz;


# direct methods
.method constructor <init>(Ldhz;Lego;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 631
    iput-object p1, p0, Ldid;->c:Ldhz;

    iput-object p2, p0, Ldid;->a:Lego;

    iput-object p3, p0, Ldid;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 634
    iget-object v0, p0, Ldid;->c:Ldhz;

    .line 1563
    iget-object v0, v0, Ldhz;->a:Landroid/content/SharedPreferences;

    .line 634
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 635
    iget-object v1, p0, Ldid;->a:Lego;

    iget-object v1, v1, Lego;->f:Ljava/lang/String;

    iget-object v2, p0, Ldid;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 636
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 637
    iget-object v0, p0, Ldid;->c:Ldhz;

    iget-object v0, v0, Ldhz;->b:Ldgv;

    .line 2055
    iget-object v0, v0, Ldgv;->a:Landroid/content/Context;

    .line 638
    const-string v1, "You may need to restart the app for changes to take effect"

    const/4 v2, 0x0

    .line 637
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 641
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 642
    return-void
.end method
