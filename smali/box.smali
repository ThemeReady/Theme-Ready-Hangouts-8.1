.class final Lbox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lbnx;


# direct methods
.method constructor <init>(Lbnx;)V
    .locals 0

    .prologue
    .line 4678
    iput-object p1, p0, Lbox;->a:Lbnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 4681
    iget-object v0, p0, Lbox;->a:Lbnx;

    .line 5285
    iget-object v0, v0, Lbnx;->i:Lbqh;

    .line 4681
    invoke-interface {v0}, Lbqh;->a()Lbjo;

    move-result-object v0

    .line 4682
    if-eqz v0, :cond_1

    iget-object v0, v0, Lbjo;->a:Ljava/lang/String;

    .line 4684
    :goto_0
    iget-object v1, p0, Lbox;->a:Lbnx;

    .line 6285
    iget-object v1, v1, Lbnx;->bm:Lcav;

    .line 4684
    invoke-interface {v1, v0}, Lcav;->a(Ljava/lang/String;)V

    .line 4687
    if-eqz v0, :cond_0

    iget-object v1, p0, Lbox;->a:Lbnx;

    invoke-virtual {v1}, Lbnx;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4688
    iget-object v1, p0, Lbox;->a:Lbnx;

    .line 7285
    iget-object v1, v1, Lbnx;->at:Lbfq;

    .line 4688
    iget-object v2, p0, Lbox;->a:Lbnx;

    .line 8285
    iget-wide v2, v2, Lbnx;->aW:J

    .line 4688
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbfq;Ljava/lang/String;J)I

    .line 4690
    :cond_0
    return-void

    .line 4682
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
