.class final Leby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leca;


# instance fields
.field final synthetic a:Lebx;


# direct methods
.method constructor <init>(Lebx;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Leby;->a:Lebx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbfq;Ljava/util/ArrayList;Ljava/lang/String;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfq;",
            "Ljava/util/ArrayList",
            "<",
            "Ldva;",
            ">;",
            "Ljava/lang/String;",
            "Z)I"
        }
    .end annotation

    .prologue
    .line 36
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbfq;Ljava/util/ArrayList;Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public a(IZLecx;)V
    .locals 0

    .prologue
    .line 43
    invoke-static {p1, p2, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLecx;)V

    .line 44
    return-void
.end method

.method public a(Lbfq;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 54
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbfq;Ljava/lang/String;J)I

    .line 55
    return-void
.end method

.method public a(Lbfq;[J)V
    .locals 0

    .prologue
    .line 65
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbfq;[J)V

    .line 66
    return-void
.end method

.method public a(Lbfq;[Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-static {p1, p2, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbfq;[Ljava/lang/Long;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public a(Lebw;)V
    .locals 0

    .prologue
    .line 22
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lebw;)V

    .line 23
    return-void
.end method

.method public b(Lebw;)V
    .locals 0

    .prologue
    .line 27
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lebw;)V

    .line 28
    return-void
.end method
