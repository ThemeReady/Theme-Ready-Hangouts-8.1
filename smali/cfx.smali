.class public Lcfx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcfz;


# direct methods
.method constructor <init>(Lcfz;)V
    .locals 0

    .prologue
    .line 2708
    iput-object p1, p0, Lcfx;->a:Lcfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcfv;)V
    .locals 2

    .prologue
    .line 1711
    iget-object v0, p0, Lcfx;->a:Lcfz;

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

    .line 1712
    invoke-virtual {v0, p1}, Lhnb;->a(Lcfv;)V

    goto :goto_0

    .line 1714
    :cond_0
    return-void
.end method
