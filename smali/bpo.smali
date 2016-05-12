.class final Lbpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbnx;


# direct methods
.method constructor <init>(Lbnx;)V
    .locals 0

    .prologue
    .line 893
    iput-object p1, p0, Lbpo;->a:Lbnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 896
    iget-object v0, p0, Lbpo;->a:Lbnx;

    .line 1285
    iget-boolean v0, v0, Lbnx;->ba:Z

    .line 2134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lhdy;->a(Ljava/lang/String;Z)V

    .line 901
    iget-object v0, p0, Lbpo;->a:Lbnx;

    invoke-virtual {v0}, Lbnx;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpo;->a:Lbnx;

    .line 2285
    invoke-virtual {v0}, Lbnx;->isPaused()Z

    move-result v0

    .line 901
    if-nez v0, :cond_0

    .line 902
    iget-object v0, p0, Lbpo;->a:Lbnx;

    invoke-virtual {v0}, Lbnx;->getView()Landroid/view/View;

    move-result-object v0

    .line 903
    if-eqz v0, :cond_0

    .line 904
    iget-object v1, p0, Lbpo;->a:Lbnx;

    .line 3285
    invoke-virtual {v1, v0}, Lbnx;->showEmptyViewProgress(Landroid/view/View;)V

    .line 907
    :cond_0
    return-void
.end method
