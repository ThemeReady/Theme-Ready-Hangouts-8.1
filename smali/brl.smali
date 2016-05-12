.class public final Lbrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjr;


# instance fields
.field final synthetic a:Lbfq;


# direct methods
.method public constructor <init>(Lbfq;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lbrl;->a:Lbfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbjo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lbrl;->a:Lbfq;

    iget-object v1, p1, Lbjo;->a:Ljava/lang/String;

    sget-object v2, Lenk;->a:Lenk;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbfq;Ljava/lang/String;Lenk;)V

    .line 57
    iget-object v0, p0, Lbrl;->a:Lbfq;

    iget-object v1, p1, Lbjo;->a:Ljava/lang/String;

    sget-object v2, Lenk;->r:Lenk;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbfq;Ljava/lang/String;Lenk;)V

    .line 59
    return-void
.end method
