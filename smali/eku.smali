.class final Leku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqe;


# instance fields
.field final synthetic a:Leks;


# direct methods
.method constructor <init>(Leks;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Leku;->a:Leks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Leku;->a:Leks;

    invoke-virtual {v0}, Leks;->getActivity()Lba;

    move-result-object v0

    const-class v1, Lhdg;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdg;

    iget-object v1, p0, Leku;->a:Leks;

    .line 1038
    iget-object v1, v1, Leks;->b:Lbfq;

    .line 103
    invoke-virtual {v1}, Lbfq;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lhdg;->a(I)Lhdc;

    move-result-object v0

    const/16 v1, 0xb59

    .line 104
    invoke-interface {v0, v1}, Lhdc;->a(I)Lhdd;

    move-result-object v0

    invoke-interface {v0}, Lhdd;->d()V

    .line 105
    iget-object v0, p0, Leku;->a:Leks;

    invoke-virtual {v0}, Leks;->getActivity()Lba;

    move-result-object v0

    iget-object v1, p0, Leku;->a:Leks;

    .line 2038
    iget-object v1, v1, Leks;->b:Lbfq;

    .line 105
    invoke-virtual {v1}, Lbfq;->g()I

    move-result v1

    invoke-static {v1}, Laat;->d(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lba;->startActivity(Landroid/content/Intent;)V

    .line 106
    const/4 v0, 0x1

    return v0
.end method
