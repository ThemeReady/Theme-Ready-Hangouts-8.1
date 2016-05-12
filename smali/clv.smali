.class final Lclv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lchn;


# instance fields
.field final synthetic a:Lchm;

.field final synthetic b:Lclo;


# direct methods
.method constructor <init>(Lclo;Lchm;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lclv;->b:Lclo;

    iput-object p2, p0, Lclv;->a:Lchm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcht;)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lclv;->a:Lchm;

    iget-object v1, p0, Lclv;->b:Lclo;

    .line 1034
    invoke-virtual {v1, p1}, Lclo;->b(Lcht;)Z

    move-result v1

    .line 283
    invoke-virtual {v0, v1}, Lchm;->b(Z)V

    .line 284
    iget-object v0, p0, Lclv;->a:Lchm;

    invoke-virtual {v0}, Lchm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lclv;->b:Lclo;

    iget-object v1, p0, Lclv;->a:Lchm;

    .line 2034
    invoke-virtual {v0, v1, p1}, Lclo;->a(Lchm;Lcht;)V

    .line 287
    :cond_0
    return-void
.end method

.method public a(Lhne;)V
    .locals 0

    .prologue
    .line 279
    return-void
.end method
