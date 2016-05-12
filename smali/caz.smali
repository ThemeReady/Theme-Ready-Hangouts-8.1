.class final Lcaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbfq;

.field final synthetic b:Lcax;


# direct methods
.method constructor <init>(Lcax;Lbfq;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcaz;->b:Lcax;

    iput-object p2, p0, Lcaz;->a:Lbfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcaz;->b:Lcax;

    .line 1029
    iget-object v0, v0, Lcax;->al:Lcba;

    .line 104
    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcaz;->b:Lcax;

    .line 2029
    iget-object v0, v0, Lcax;->aj:Landroid/widget/CheckBox;

    .line 106
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    const/16 v0, 0x610

    .line 113
    :goto_0
    iget-object v1, p0, Lcaz;->a:Lbfq;

    invoke-static {v1, v0}, Laat;->a(Lbfq;I)V

    .line 115
    iget-object v0, p0, Lcaz;->b:Lcax;

    .line 4029
    iget-object v0, v0, Lcax;->al:Lcba;

    .line 115
    iget-object v1, p0, Lcaz;->b:Lcax;

    .line 5029
    iget-object v1, v1, Lcax;->aj:Landroid/widget/CheckBox;

    .line 115
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iget-object v2, p0, Lcaz;->b:Lcax;

    .line 6029
    iget-object v2, v2, Lcax;->ak:Landroid/widget/CheckBox;

    .line 116
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    .line 115
    invoke-interface {v0, v1, v2}, Lcba;->a(ZZ)V

    .line 118
    :cond_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcaz;->b:Lcax;

    .line 3029
    iget-object v0, v0, Lcax;->ak:Landroid/widget/CheckBox;

    .line 108
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    const/16 v0, 0x611

    goto :goto_0

    .line 111
    :cond_2
    const/16 v0, 0x612

    goto :goto_0
.end method
