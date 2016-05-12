.class final Lcfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcfq;


# direct methods
.method constructor <init>(Lcfq;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcfr;->b:Lcfq;

    iput-object p2, p0, Lcfr;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcfr;->b:Lcfq;

    invoke-virtual {v0}, Lcfq;->a()V

    .line 82
    iget-object v0, p0, Lcfr;->b:Lcfq;

    const/16 v1, 0xb33

    .line 1046
    iget-object v2, v0, Lcfq;->d:Lhdg;

    iget v0, v0, Lcfq;->a:I

    invoke-interface {v2, v0}, Lhdg;->a(I)Lhdc;

    move-result-object v0

    invoke-interface {v0, v1}, Lhdc;->a(I)Lhdd;

    move-result-object v0

    invoke-interface {v0}, Lhdd;->d()V

    .line 83
    iget-object v0, p0, Lcfr;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    return-void
.end method
