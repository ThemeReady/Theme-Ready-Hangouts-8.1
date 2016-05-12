.class final Lbmw;
.super Ldie;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbmn;


# direct methods
.method constructor <init>(Lbmn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lbmw;->a:Lbmn;

    invoke-direct {p0, p2}, Ldie;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 199
    iget-object v0, p0, Lbmw;->a:Lbmn;

    .line 1052
    iget-object v0, v0, Lbmn;->a:Landroid/content/Context;

    .line 199
    const-string v1, "babel_stress_message_count"

    const/16 v2, 0x3e8

    invoke-static {v0, v1, v2}, Laat;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 202
    iget-object v1, p0, Lbmw;->a:Lbmn;

    .line 2052
    iget-object v1, v1, Lbmn;->b:Lbfq;

    .line 203
    iget-object v2, p0, Lbmw;->a:Lbmn;

    .line 3052
    iget-object v2, v2, Lbmn;->c:Lbjo;

    .line 204
    iget-object v2, v2, Lbjo;->a:Ljava/lang/String;

    const/4 v3, 0x0

    .line 202
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbfq;Ljava/lang/String;II)V

    .line 207
    return-void
.end method
