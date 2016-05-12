.class final Ldhl;
.super Ldie;
.source "SourceFile"


# instance fields
.field final synthetic a:J

.field final synthetic b:Ldgv;


# direct methods
.method constructor <init>(Ldgv;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 417
    iput-object p1, p0, Ldhl;->b:Ldgv;

    iput-wide p3, p0, Ldhl;->a:J

    invoke-direct {p0, p2}, Ldie;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 420
    iget-object v0, p0, Ldhl;->b:Ldgv;

    .line 1055
    iget-object v0, v0, Ldgv;->b:Lbfq;

    .line 420
    iget-wide v2, p0, Ldhl;->a:J

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbfq;J)V

    .line 421
    return-void
.end method
