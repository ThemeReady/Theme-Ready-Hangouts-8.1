.class final Levk;
.super Lebw;
.source "SourceFile"


# instance fields
.field final synthetic a:Levi;


# direct methods
.method constructor <init>(Levi;)V
    .locals 0

    .prologue
    .line 1186
    iput-object p1, p0, Levk;->a:Levi;

    invoke-direct {p0}, Lebw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1190
    iget-object v0, p0, Levk;->a:Levi;

    .line 2070
    iget v0, v0, Levi;->j:I

    .line 1190
    if-ne p1, v0, :cond_1

    .line 1191
    const-string v1, "Babel_telephony"

    const-string v2, "TeleWifiCall.onHandoffNumberReceived, handoffNumber: "

    .line 1192
    invoke-static {p2}, Laat;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    .line 1191
    invoke-static {v1, v0, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1193
    iget-object v0, p0, Levk;->a:Levi;

    .line 3070
    iput v4, v0, Levi;->j:I

    .line 1194
    iget-object v0, p0, Levk;->a:Levi;

    .line 4070
    iget-object v0, v0, Levi;->c:Lesn;

    .line 1194
    if-eqz v0, :cond_0

    .line 1195
    iget-object v0, p0, Levk;->a:Levi;

    .line 5070
    iget-object v0, v0, Levi;->c:Lesn;

    .line 1195
    invoke-virtual {v0, p2}, Lesn;->a(Ljava/lang/String;)V

    .line 1197
    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lebw;)V

    .line 1198
    iget-object v0, p0, Levk;->a:Levi;

    .line 6070
    iget-object v0, v0, Levi;->i:Levk;

    .line 1198
    if-ne v0, p0, :cond_1

    .line 1199
    iget-object v0, p0, Levk;->a:Levi;

    .line 7070
    const/4 v1, 0x0

    iput-object v1, v0, Levi;->i:Levk;

    .line 1202
    :cond_1
    return-void

    .line 1192
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
