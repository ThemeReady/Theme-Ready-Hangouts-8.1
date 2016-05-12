.class final Lcvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcvf;


# direct methods
.method constructor <init>(Lcvf;ILjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcvg;->c:Lcvf;

    iput p2, p0, Lcvg;->a:I

    iput-object p3, p0, Lcvg;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 316
    iget-object v0, p0, Lcvg;->c:Lcvf;

    .line 1295
    iget-object v0, v0, Lcvf;->c:Landroid/content/Context;

    .line 316
    const-class v1, Leca;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leca;

    iget v1, p0, Lcvg;->a:I

    .line 317
    invoke-static {v1}, Ldwk;->e(I)Lbfq;

    move-result-object v1

    iget-object v2, p0, Lcvg;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Leca;->a(Lbfq;Ljava/util/ArrayList;Ljava/lang/String;Z)I

    move-result v0

    .line 319
    iget-object v1, p0, Lcvg;->c:Lcvf;

    .line 2295
    invoke-virtual {v1, v0}, Lcvf;->a(I)V

    .line 320
    return-void
.end method
