.class public final Leif;
.super Legv;
.source "SourceFile"


# static fields
.field private static final d:Z

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lfaq;->d:Litv;

    const/4 v0, 0x0

    sput-boolean v0, Leif;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldad;J)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Legv;-><init>(Ljava/lang/String;Ldad;J)V

    .line 42
    return-void
.end method

.method public constructor <init>(Lkne;)V
    .locals 6

    .prologue
    .line 33
    iget-object v0, p1, Lkne;->b:Lkey;

    iget-object v0, v0, Lkey;->a:Ljava/lang/String;

    iget-object v1, p1, Lkne;->a:Lkjt;

    const/4 v2, 0x0

    .line 35
    invoke-static {v1, v2}, Laat;->a(Lkjt;Ljava/lang/String;)Ldad;

    move-result-object v1

    iget-object v2, p1, Lkne;->c:Ljava/lang/Long;

    .line 1051
    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Laat;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 33
    invoke-direct {p0, v0, v1, v2, v3}, Legv;-><init>(Ljava/lang/String;Ldad;J)V

    .line 37
    return-void
.end method


# virtual methods
.method protected a(Lbgm;Leaf;)V
    .locals 12

    .prologue
    .line 47
    sget-boolean v0, Leif;->d:Z

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "processWatermarkNotification ConversationId: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Leif;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {p0}, Leif;->c()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x20

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    :cond_0
    invoke-virtual {p0}, Leif;->a()Ljava/lang/String;

    move-result-object v6

    .line 57
    invoke-virtual {p1}, Lbgm;->a()V

    .line 1074
    :try_start_0
    sget-boolean v0, Leif;->d:Z

    if-eqz v0, :cond_1

    .line 1076
    invoke-virtual {p1}, Lbgm;->g()Lbfq;

    move-result-object v0

    invoke-virtual {v0}, Lbfq;->b()Ldad;

    move-result-object v0

    invoke-virtual {p0}, Leif;->b()Ldad;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldad;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1077
    const-string v0, "self"

    .line 1079
    :goto_0
    const-string v1, "processWatermarkNotificationInTransaction  conversationId: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1083
    invoke-virtual {p0}, Leif;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1087
    invoke-virtual {p0}, Leif;->c()J

    move-result-wide v4

    new-instance v3, Ljava/util/Date;

    .line 1089
    invoke-virtual {p0}, Leif;->c()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-direct {v3, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x2d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " chatId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    :cond_1
    invoke-virtual {p1}, Lbgm;->g()Lbfq;

    move-result-object v0

    invoke-virtual {v0}, Lbfq;->b()Ldad;

    move-result-object v0

    invoke-virtual {p0}, Leif;->b()Ldad;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldad;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1095
    invoke-virtual {p0}, Leif;->a()Ljava/lang/String;

    move-result-object v1

    .line 1096
    invoke-virtual {p0}, Leif;->c()J

    move-result-wide v2

    const/4 v4, 0x0

    const-string v5, "WatermarkNotification"

    move-object v0, p1

    .line 1094
    invoke-virtual/range {v0 .. v5}, Lbgm;->a(Ljava/lang/String;JZLjava/lang/String;)V

    .line 1099
    invoke-virtual {p1}, Lbgm;->g()Lbfq;

    move-result-object v0

    invoke-virtual {v0}, Lbfq;->g()I

    move-result v0

    .line 1345
    sget-object v1, Ldww;->x:Ldns;

    invoke-virtual {v1, v0}, Ldns;->b(I)Z

    move-result v0

    .line 1099
    if-nez v0, :cond_2

    .line 1100
    invoke-virtual {p1}, Lbgm;->g()Lbfq;

    move-result-object v0

    invoke-virtual {v0}, Lbfq;->g()I

    move-result v0

    invoke-virtual {p2, v0}, Leaf;->a(I)V

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lbgm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p1}, Lbgm;->c()V

    .line 65
    invoke-static {p1, v6}, Lbgg;->d(Lbgm;Ljava/lang/String;)V

    .line 66
    return-void

    .line 1078
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Leif;->b()Ldad;

    move-result-object v0

    iget-object v0, v0, Ldad;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 2036
    :cond_4
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 1103
    const-class v1, Lbjj;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjj;

    invoke-virtual {v0, p0}, Lbjj;->a(Leif;)V

    .line 1104
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leif;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbgm;->c()V

    throw v0
.end method
