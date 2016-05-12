.class final Lclf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lchk;

.field final synthetic b:Lhne;

.field final synthetic c:Lcle;


# direct methods
.method constructor <init>(Lcle;Lchk;Lhne;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lclf;->c:Lcle;

    iput-object p2, p0, Lclf;->a:Lchk;

    iput-object p3, p0, Lclf;->b:Lhne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 65
    const/16 v0, 0x29f

    invoke-static {v0}, Laat;->c(I)V

    .line 66
    iget-object v0, p0, Lclf;->a:Lchk;

    iget-object v1, p0, Lclf;->b:Lhne;

    invoke-virtual {v1}, Lhne;->a()Ljava/lang/String;

    move-result-object v1

    .line 2059
    new-instance v2, Lcic;

    invoke-direct {v2}, Lcic;-><init>()V

    .line 2062
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2063
    const-string v4, "key_participant_id"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2064
    invoke-virtual {v2, v3}, Lcic;->setArguments(Landroid/os/Bundle;)V

    .line 1221
    invoke-virtual {v0}, Lchk;->e()Lbg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcic;->a(Lbg;Ljava/lang/String;)V

    .line 67
    return-void
.end method
