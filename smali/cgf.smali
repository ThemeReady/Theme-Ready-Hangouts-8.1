.class final Lcgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcfz;


# direct methods
.method constructor <init>(Lcfz;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lcgf;->a:Lcfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 596
    iget-object v0, p0, Lcgf;->a:Lcfz;

    .line 2095
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcfz;->f:Z

    .line 597
    iget-object v0, p0, Lcgf;->a:Lcfz;

    iget-object v0, v0, Lcfz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnb;

    .line 598
    invoke-virtual {v0}, Lhnb;->g()V

    goto :goto_0

    .line 601
    :cond_0
    invoke-static {}, Lhik;->a()Lhik;

    move-result-object v0

    new-instance v1, Lcgj;

    iget-object v2, p0, Lcgf;->a:Lcfz;

    .line 2096
    invoke-direct {v1, v2}, Lcgj;-><init>(Lcfz;)V

    .line 601
    invoke-virtual {v0, v1}, Lhik;->a(Lhfa;)V

    .line 602
    return-void
.end method
