.class public final Ldze;
.super Leae;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbfq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Leae;-><init>(Lbfq;)V

    .line 17
    iput-object p2, p0, Ldze;->a:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lbgm;

    .line 1036
    sget-object v1, Laat;->oJ:Landroid/content/Context;

    .line 1123
    iget-object v2, p0, Leae;->b:Ldwi;

    iget v2, v2, Ldwi;->a:I

    .line 22
    invoke-direct {v0, v1, v2}, Lbgm;-><init>(Landroid/content/Context;I)V

    .line 25
    iget-object v1, p0, Ldze;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbgm;->p(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 26
    iget-object v1, p0, Ldze;->a:Ljava/lang/String;

    .line 1134
    iget-object v2, p0, Leae;->c:Leaf;

    .line 26
    invoke-static {v0, v1, v2}, Lbgg;->b(Lbgm;Ljava/lang/String;Leaf;)V

    .line 2036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 27
    const-class v1, Lczj;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczj;

    .line 2123
    iget-object v1, p0, Leae;->b:Ldwi;

    iget v1, v1, Ldwi;->a:I

    .line 28
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lczj;->a(IZ)V

    .line 30
    :cond_0
    return-void
.end method
