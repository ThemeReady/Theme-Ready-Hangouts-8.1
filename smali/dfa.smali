.class public final Ldfa;
.super Lebw;
.source "SourceFile"


# instance fields
.field final synthetic a:Lecp;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbfo;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;Lecp;Ljava/lang/String;Lbfo;II)V
    .locals 0

    .prologue
    .line 929
    iput-object p1, p0, Ldfa;->f:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    iput-object p2, p0, Ldfa;->a:Lecp;

    iput-object p3, p0, Ldfa;->b:Ljava/lang/String;

    iput-object p4, p0, Ldfa;->c:Lbfo;

    iput p5, p0, Ldfa;->d:I

    iput p6, p0, Ldfa;->e:I

    invoke-direct {p0}, Lebw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbfq;Ldxk;Lecb;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 936
    iget-object v0, p0, Ldfa;->a:Lecp;

    invoke-virtual {v0}, Lecp;->a()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 962
    :goto_0
    return-void

    .line 939
    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lebw;)V

    .line 940
    if-nez p3, :cond_1

    .line 941
    const-string v0, "Babel_HomeActivity"

    iget-object v1, p0, Ldfa;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "creating conversation with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resulting in null ConversationResult"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 948
    :cond_1
    new-instance v0, Laxw;

    iget-object v1, p3, Ldxk;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Laxw;-><init>(Ljava/lang/String;I)V

    .line 952
    const/4 v1, 0x1

    iput-boolean v1, v0, Laxw;->d:Z

    .line 953
    iget-object v1, p0, Ldfa;->c:Lbfo;

    iput-object v1, v0, Laxw;->f:Lbfo;

    .line 954
    iget v1, p0, Ldfa;->d:I

    iput v1, v0, Laxw;->k:I

    .line 957
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 958
    const-string v2, "conversation_id"

    iget-object v3, v0, Laxw;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 959
    const-string v2, "android.intent.extra.TEXT"

    iget-object v3, p0, Ldfa;->c:Lbfo;

    iget-object v3, v3, Lbfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 961
    iget-object v2, p0, Ldfa;->f:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    iget v3, p0, Ldfa;->e:I

    .line 1141
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Laxw;Landroid/content/Intent;I)V

    goto :goto_0
.end method
