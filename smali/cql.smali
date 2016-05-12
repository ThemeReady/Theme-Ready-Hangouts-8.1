.class final Lcql;
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
    .line 96
    iput-object p1, p0, Lcql;->c:Lcqj;

    iput-object p2, p0, Lcql;->a:Lhdg;

    iput-object p3, p0, Lcql;->b:Lhwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcql;->a:Lhdg;

    iget-object v1, p0, Lcql;->b:Lhwp;

    .line 100
    invoke-interface {v1}, Lhwp;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lhdg;->a(I)Lhdc;

    move-result-object v0

    const/16 v1, 0xbd8

    .line 101
    invoke-interface {v0, v1}, Lhdc;->a(I)Lhdd;

    move-result-object v0

    .line 102
    invoke-interface {v0}, Lhdd;->d()V

    .line 104
    iget-object v0, p0, Lcql;->c:Lcqj;

    .line 1033
    iget-object v0, v0, Lcqj;->aj:Lcqp;

    .line 104
    iget-object v1, p0, Lcql;->b:Lhwp;

    invoke-interface {v1}, Lhwp;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcqp;->b(I)V

    .line 105
    iget-object v0, p0, Lcql;->c:Lcqj;

    invoke-virtual {v0}, Lcqj;->a()V

    .line 106
    return-void
.end method
