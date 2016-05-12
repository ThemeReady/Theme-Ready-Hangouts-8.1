.class final Lbpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpw;


# instance fields
.field final synthetic a:Lbfq;

.field final synthetic b:Lbnx;


# direct methods
.method constructor <init>(Lbnx;Lbfq;)V
    .locals 0

    .prologue
    .line 5936
    iput-object p1, p0, Lbpg;->b:Lbnx;

    iput-object p2, p0, Lbpg;->a:Lbfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 5948
    iget-object v0, p0, Lbpg;->b:Lbnx;

    .line 7285
    iget-object v0, v0, Lbnx;->bm:Lcav;

    .line 5948
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcav;->a(Ljava/lang/String;)V

    .line 5949
    return-void
.end method

.method public a(Ljava/lang/String;Lbpr;)V
    .locals 4

    .prologue
    .line 5939
    iget-object v0, p0, Lbpg;->a:Lbfq;

    iget-object v1, p0, Lbpg;->b:Lbnx;

    .line 6285
    iget-wide v2, v1, Lbnx;->aW:J

    .line 5939
    invoke-static {v0, p1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbfq;Ljava/lang/String;J)I

    .line 5941
    return-void
.end method
