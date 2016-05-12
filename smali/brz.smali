.class public Lbrz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbnx;


# direct methods
.method constructor <init>(Lbnx;)V
    .locals 0

    .prologue
    .line 6006
    iput-object p1, p0, Lbrz;->a:Lbnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldvy;)V
    .locals 3

    .prologue
    .line 3009
    iget-object v0, p0, Lbrz;->a:Lbnx;

    .line 3285
    iput-object p1, v0, Lbnx;->bu:Ldvy;

    .line 3010
    iget-object v0, p0, Lbrz;->a:Lbnx;

    .line 4285
    invoke-virtual {v0}, Lbnx;->G()V

    .line 3011
    iget-object v1, p0, Lbrz;->a:Lbnx;

    .line 5838
    invoke-virtual {v1}, Lbnx;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5841
    iget-object v0, v1, Lbnx;->aL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 5842
    invoke-static {v0}, Laat;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5844
    :cond_0
    iget-object v0, v1, Lbnx;->aL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3012
    :cond_1
    return-void
.end method
