.class final Lbvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liht;


# instance fields
.field private final a:Lhwu;

.field private final b:Lbec;

.field private final c:Landroid/content/Context;

.field private final d:Leqa;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const-class v0, Lhwu;

    invoke-static {p1, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwu;

    iput-object v0, p0, Lbvo;->a:Lhwu;

    .line 82
    const-class v0, Lbec;

    invoke-static {p1, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbec;

    iput-object v0, p0, Lbvo;->b:Lbec;

    .line 83
    const-class v0, Leqa;

    invoke-static {p1, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqa;

    iput-object v0, p0, Lbvo;->d:Leqa;

    .line 84
    iput-object p1, p0, Lbvo;->c:Landroid/content/Context;

    .line 85
    return-void
.end method

.method private a(ILjava/lang/String;ZZ)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 105
    invoke-static {p1}, Ldwk;->e(I)Lbfq;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lbvo;->d:Leqa;

    invoke-interface {v1, p1}, Leqa;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 107
    invoke-static {v0}, Ldwk;->d(Lbfq;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v1, p0, Lbvo;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lbfs;->e(Landroid/content/Context;Lbfq;)J

    move-result-wide v2

    .line 113
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    iget-object v1, p0, Lbvo;->c:Landroid/content/Context;

    const-string v4, "babel_stickers_auto_update"

    const/4 v5, 0x1

    .line 115
    invoke-static {v1, v4, v5}, Laat;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 119
    const-string v0, "Babel_StickerModule"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x3b

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Skip stickers auto update. Last update:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 124
    :cond_2
    iget-object v1, p0, Lbvo;->c:Landroid/content/Context;

    const-string v4, "babel_stickers_query_limit_ms"

    sget-wide v6, Lefh;->i:J

    .line 125
    invoke-static {v1, v4, v6, v7}, Laat;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 131
    add-long/2addr v4, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    .line 132
    const-string v1, "Babel_StickerModule"

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Sticker update initiated. last:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty:false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-static {v0, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->n(Lbfq;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 94
    const-string v0, "Babel_StickerModule"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Account change update: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lbvo;->a:Lhwu;

    invoke-interface {v0, p1}, Lhwu;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1088
    iget-object v0, p0, Lbvo;->b:Lbec;

    const-string v1, "babel_stickers_account_id"

    const-string v2, "108618507921641169817"

    invoke-interface {v0, v1, v2}, Lbec;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-direct {p0, p1, v0, v3, v3}, Lbvo;->a(ILjava/lang/String;ZZ)V

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    const-string v0, "Babel_StickerModule"

    const-string v1, "Null account update."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
