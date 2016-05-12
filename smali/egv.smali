.class public abstract Legv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehz;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ldad;

.field public c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldad;J)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Legv;->a:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Legv;->b:Ldad;

    .line 54
    iput-wide p3, p0, Legv;->c:J

    .line 55
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Legv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(ILkuw;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkuw",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-static {p1}, Ldwk;->e(I)Lbfq;

    move-result-object v6

    .line 86
    invoke-static {v6}, Ldwk;->e(Lbfq;)Ldwt;

    move-result-object v0

    .line 93
    new-instance v1, Leaf;

    invoke-direct {v1}, Leaf;-><init>()V

    .line 97
    invoke-virtual {v1, v6}, Leaf;->a(Lbfq;)V

    .line 98
    invoke-virtual {v1}, Leaf;->b()V

    .line 100
    new-instance v2, Lbgm;

    .line 1036
    sget-object v3, Laat;->oJ:Landroid/content/Context;

    .line 100
    invoke-direct {v2, v3, p1}, Lbgm;-><init>(Landroid/content/Context;I)V

    .line 101
    invoke-virtual {p0, v2, v1}, Legv;->a(Lbgm;Leaf;)V

    .line 105
    invoke-virtual {v1}, Leaf;->e()V

    .line 108
    invoke-virtual {v1}, Leaf;->c()Ljava/util/List;

    move-result-object v2

    .line 109
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 110
    const-string v3, "Babel"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lfaq;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 111
    const-string v3, "Babel"

    .line 114
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x42

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "processServerUpdate: sending "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " requests from processing "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 111
    invoke-static {v3, v4, v5}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :cond_0
    if-eqz v0, :cond_1

    .line 119
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ldwt;->a(Ljava/util/Collection;I)V

    .line 123
    :cond_1
    invoke-virtual {v1}, Leaf;->f()Leah;

    move-result-object v2

    .line 124
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfaq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    const-string v1, "Babel"

    const-string v3, "update should trigger notification? "

    invoke-virtual {v2}, Leah;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :cond_2
    const-string v1, ""

    .line 130
    const-string v0, ""

    .line 131
    instance-of v3, p0, Lehm;

    if-eqz v3, :cond_7

    move-object v0, p0

    .line 132
    check-cast v0, Lehm;

    .line 133
    invoke-virtual {v0}, Lehm;->a()Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {v0}, Lehm;->j()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 137
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 139
    sget-object v0, Leah;->b:Leah;

    if-ne v2, v0, :cond_5

    .line 141
    const/16 v0, 0xa

    .line 145
    invoke-static {}, Laew;->c()Lctk;

    move-result-object v2

    const/16 v6, 0x1c5

    .line 146
    invoke-virtual {v2, v6}, Lctk;->a(I)Lctk;

    move-result-object v2

    .line 147
    invoke-virtual {v2, v3}, Lctk;->c(Ljava/lang/String;)Lctk;

    move-result-object v2

    .line 148
    invoke-virtual {v2, v1}, Lctk;->a(Ljava/lang/String;)Lctk;

    move-result-object v2

    .line 141
    invoke-static {p1, v4, v5, v0, v2}, Laew;->a(IJILctk;)V

    .line 2036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 1186
    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 1188
    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.google.android.apps.hangouts.DEFERRED_NOTIFICATION"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1189
    const-string v4, "op"

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1192
    const-string v4, "account_id"

    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1195
    const-string v4, "message_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1196
    const-string v3, "conversation_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1198
    const/4 v1, 0x1

    const/16 v3, 0x6e

    const/4 v4, 0x0

    .line 1199
    invoke-static {p1, v1, v3, v4}, Lezz;->a(IIILjava/lang/String;)I

    move-result v1

    .line 3036
    sget-object v3, Laat;->oJ:Landroid/content/Context;

    .line 1203
    const/high16 v4, 0x8000000

    .line 1202
    invoke-static {v3, v1, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1205
    const/4 v2, 0x2

    .line 1207
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 4036
    sget-object v3, Laat;->oJ:Landroid/content/Context;

    .line 1209
    const-string v6, "babel_latenotifdly"

    const-wide/16 v8, 0xbb8

    .line 1208
    invoke-static {v3, v6, v8, v9}, Laat;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 1205
    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 180
    :cond_3
    :goto_2
    return-void

    .line 125
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 152
    :cond_5
    sget-object v0, Leah;->e:Leah;

    if-ne v2, v0, :cond_6

    .line 154
    const/16 v0, 0xa

    .line 158
    invoke-static {}, Laew;->c()Lctk;

    move-result-object v7

    const/16 v8, 0x193

    .line 159
    invoke-virtual {v7, v8}, Lctk;->a(I)Lctk;

    move-result-object v7

    .line 160
    invoke-virtual {v7, v3}, Lctk;->c(Ljava/lang/String;)Lctk;

    move-result-object v3

    .line 161
    invoke-virtual {v3, v1}, Lctk;->a(Ljava/lang/String;)Lctk;

    move-result-object v1

    .line 154
    invoke-static {p1, v4, v5, v0, v1}, Laew;->a(IJILctk;)V

    .line 5036
    :cond_6
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 164
    const-class v1, Lczj;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczj;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v1, p1

    move-object v5, p2

    .line 165
    invoke-interface/range {v0 .. v5}, Lczj;->a(ILeah;ZZLkuw;)V

    .line 172
    instance-of v0, p0, Legy;

    if-eqz v0, :cond_3

    .line 173
    invoke-virtual {v6}, Lbfq;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p0, Legy;

    iget-object v0, p0, Legy;->b:Ldad;

    .line 174
    invoke-virtual {v6}, Lbfq;->b()Ldad;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldad;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 176
    const-class v1, Lczj;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczj;

    .line 177
    invoke-interface {v0, p1}, Lczj;->a(I)V

    goto :goto_2

    :cond_7
    move-object v3, v1

    move-object v1, v0

    goto/16 :goto_1
.end method

.method protected abstract a(Lbgm;Leaf;)V
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Legv;->a:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public b()Ldad;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Legv;->b:Ldad;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Legv;->c:J

    return-wide v0
.end method
