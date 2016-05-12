.class final Lcqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lhdg;

.field final synthetic b:Lhwp;

.field final synthetic c:Lcqj;


# direct methods
.method constructor <init>(Lcqj;Lhdg;Lhwp;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcqk;->c:Lcqj;

    iput-object p2, p0, Lcqk;->a:Lhdg;

    iput-object p3, p0, Lcqk;->b:Lhwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcqk;->a:Lhdg;

    iget-object v1, p0, Lcqk;->b:Lhwp;

    .line 79
    invoke-interface {v1}, Lhwp;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lhdg;->a(I)Lhdc;

    move-result-object v0

    const/16 v1, 0xbd9

    .line 80
    invoke-interface {v0, v1}, Lhdc;->a(I)Lhdd;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Lhdd;->d()V

    .line 83
    iget-object v0, p0, Lcqk;->c:Lcqj;

    .line 1033
    iget-object v0, v0, Lcqj;->aj:Lcqp;

    .line 83
    iget-object v1, p0, Lcqk;->b:Lhwp;

    .line 84
    invoke-interface {v1}, Lhwp;->a()I

    move-result v1

    const/4 v2, 0x1

    .line 83
    invoke-virtual {v0, v1, v2}, Lcqp;->a(IZ)V

    .line 85
    iget-object v0, p0, Lcqk;->c:Lcqj;

    invoke-virtual {v0}, Lcqj;->a()V

    .line 86
    return-void
.end method
