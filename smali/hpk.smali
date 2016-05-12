.class final Lhpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhpj;


# direct methods
.method constructor <init>(Lhpj;)V
    .locals 0

    .prologue
    .line 722
    iput-object p1, p0, Lhpk;->a:Lhpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 725
    iget-object v0, p0, Lhpk;->a:Lhpj;

    iget-object v0, v0, Lhpj;->a:Lhpi;

    iget-object v0, v0, Lhpi;->b:Lhph;

    iget-object v0, v0, Lhph;->d:Lhoy;

    .line 1110
    iget-object v0, v0, Lhoy;->e:Landroid/content/Context;

    .line 727
    iget-object v1, p0, Lhpk;->a:Lhpj;

    iget-object v1, v1, Lhpj;->a:Lhpi;

    iget-object v1, v1, Lhpi;->b:Lhph;

    iget-object v1, v1, Lhph;->d:Lhoy;

    .line 2110
    iget-object v1, v1, Lhoy;->e:Landroid/content/Context;

    .line 728
    sget v2, Laew;->ky:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 726
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 731
    const/16 v1, 0x57

    const/4 v2, 0x0

    iget-object v3, p0, Lhpk;->a:Lhpj;

    iget-object v3, v3, Lhpj;->a:Lhpi;

    iget-object v3, v3, Lhpi;->b:Lhph;

    iget-object v3, v3, Lhph;->d:Lhoy;

    .line 3110
    iget-object v3, v3, Lhoy;->e:Landroid/content/Context;

    .line 735
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Laat;->to:I

    .line 736
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 731
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 738
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->ue:I

    .line 739
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 740
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 741
    return-void
.end method
