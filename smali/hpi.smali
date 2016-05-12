.class final Lhpi;
.super Lhqm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhqm",
        "<",
        "Lnec;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lneb;

.field final synthetic b:Lhph;


# direct methods
.method constructor <init>(Lhph;Lhqj;Ljava/lang/String;Lneb;)V
    .locals 0

    .prologue
    .line 703
    iput-object p1, p0, Lhpi;->b:Lhph;

    iput-object p4, p0, Lhpi;->a:Lneb;

    invoke-direct {p0, p2, p3}, Lhqm;-><init>(Lhqj;Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 706
    iget-object v0, p0, Lhpi;->b:Lhph;

    iget-object v0, v0, Lhph;->d:Lhoy;

    const-string v1, "send done"

    new-instance v2, Lhpj;

    invoke-direct {v2, p0}, Lhpj;-><init>(Lhpi;)V

    invoke-virtual {v0, v1, v2}, Lhoy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 745
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 703
    invoke-direct {p0}, Lhpi;->b()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 749
    const-string v0, "GrpcManager"

    const-string v1, "OnError send"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Laat;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 750
    iget-object v0, p0, Lhpi;->b:Lhph;

    iget-object v0, v0, Lhph;->d:Lhoy;

    .line 1110
    iget-object v0, v0, Lhoy;->m:Lhsg;

    .line 750
    const/16 v1, 0x79

    invoke-virtual {v0, v1, p1}, Lhsg;->a(ILjava/lang/Throwable;)V

    .line 752
    iget-object v0, p0, Lhpi;->b:Lhph;

    iget-object v1, v0, Lhph;->d:Lhoy;

    iget-object v0, p0, Lhpi;->a:Lneb;

    iget-object v0, v0, Lneb;->c:Lnfo;

    iget-object v2, v0, Lnfo;->d:[B

    .line 2807
    instance-of v0, p1, Lmtk;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 2808
    check-cast v0, Lmtk;

    .line 3050
    iget-object v0, v0, Lmtk;->a:Lmtg;

    .line 2809
    invoke-virtual {v0}, Lmtg;->a()Lmth;

    move-result-object v0

    sget-object v3, Lmth;->q:Lmth;

    if-ne v0, v3, :cond_0

    .line 2810
    const-string v0, "GrpcManager"

    const-string v3, "retry through register"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2811
    iget-object v0, v1, Lhoy;->g:Lhqg;

    invoke-virtual {v0, v2}, Lhqg;->a([B)V

    .line 754
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lhpi;->b:Lhph;

    iget-wide v2, v2, Lhph;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 755
    iget-object v0, p0, Lhpi;->b:Lhph;

    iget-object v0, v0, Lhph;->d:Lhoy;

    const-string v1, "send failure"

    new-instance v2, Lhpl;

    invoke-direct {v2, p0}, Lhpl;-><init>(Lhpi;)V

    invoke-virtual {v0, v1, v2}, Lhoy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 782
    :goto_0
    invoke-super {p0, p1}, Lhqm;->a(Ljava/lang/Throwable;)V

    .line 783
    return-void

    .line 772
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lhpi;->b:Lhph;

    iget-object v1, v1, Lhph;->d:Lhoy;

    .line 3110
    iget-object v1, v1, Lhoy;->e:Landroid/content/Context;

    .line 772
    const-class v2, Lcom/google/android/libraries/matchstick/net/MessagingService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 773
    const-string v1, "com.google.android.apps.libraries.matchstick.action.SEND_TEXT_MESSAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 774
    const-string v1, "inbox_msg_id"

    iget-object v2, p0, Lhpi;->b:Lhph;

    iget-object v2, v2, Lhph;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 775
    const-string v1, "conversation_id"

    iget-object v2, p0, Lhpi;->b:Lhph;

    iget-object v2, v2, Lhph;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 777
    const-string v1, "retry_deadline"

    iget-object v2, p0, Lhpi;->b:Lhph;

    iget-wide v2, v2, Lhph;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 779
    iget-object v1, p0, Lhpi;->b:Lhph;

    iget-object v1, v1, Lhph;->d:Lhoy;

    .line 4110
    iget-object v1, v1, Lhoy;->g:Lhqg;

    .line 779
    iget-object v2, p0, Lhpi;->b:Lhph;

    iget-object v2, v2, Lhph;->a:Ljava/lang/String;

    .line 780
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-object v3, p0, Lhpi;->b:Lhph;

    iget-object v3, v3, Lhph;->d:Lhoy;

    .line 5110
    iget-wide v4, v3, Lhoy;->o:J

    .line 779
    invoke-virtual {v1, v2, v0, v4, v5}, Lhqg;->a(ILandroid/content/Intent;J)V

    goto :goto_0
.end method
