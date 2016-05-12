.class public final Lbdk;
.super Layi;
.source "SourceFile"

# interfaces
.implements Lbcz;


# static fields
.field private static final d:Z

.field private static final e:Lfbd;

.field private static final h:J


# instance fields
.field a:Lbdr;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbdc;",
            ">;"
        }
    .end annotation
.end field

.field c:Lbdm;

.field private final f:Landroid/content/Context;

.field private final g:Lbdz;

.field private final i:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 49
    sget-object v0, Lfaq;->t:Litv;

    const/4 v0, 0x0

    sput-boolean v0, Lbdk;->d:Z

    .line 50
    const-string v0, "concurrent"

    .line 51
    invoke-static {v0}, Lfbd;->a(Ljava/lang/String;)Lfbd;

    move-result-object v0

    sput-object v0, Lbdk;->e:Lfbd;

    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbdk;->h:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Layi;-><init>()V

    .line 71
    new-instance v0, Lbdl;

    invoke-direct {v0, p0}, Lbdl;-><init>(Lbdk;)V

    iput-object v0, p0, Lbdk;->i:Landroid/content/ServiceConnection;

    .line 96
    iput-object p1, p0, Lbdk;->f:Landroid/content/Context;

    .line 97
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbdz;->a(Landroid/content/Context;Lbdr;)Lbdz;

    move-result-object v0

    iput-object v0, p0, Lbdk;->g:Lbdz;

    .line 98
    return-void
.end method

.method private declared-synchronized a(Lbdc;)Lbct;
    .locals 4

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    sget-object v1, Lbdk;->e:Lfbd;

    const-string v0, "SCHEDULE_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lbdc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lfbd;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lbdk;->a:Lbdr;

    if-eqz v0, :cond_2

    .line 109
    const-string v0, "Found BinderService, scheduling: "

    invoke-virtual {p1}, Lbdc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    :goto_1
    iget-object v0, p0, Lbdk;->a:Lbdr;

    invoke-interface {v0, p1}, Lbdr;->a(Lbdc;)V

    .line 122
    :goto_2
    iget-object v0, p1, Lbdc;->c:Lbct;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 107
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 109
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 112
    :cond_2
    iget-object v0, p0, Lbdk;->b:Ljava/util/List;

    if-nez v0, :cond_3

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbdk;->b:Ljava/util/List;

    .line 115
    :cond_3
    iget-object v0, p0, Lbdk;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, p0, Lbdk;->c:Lbdm;

    if-nez v0, :cond_4

    .line 117
    new-instance v0, Lbdm;

    .line 1061
    invoke-direct {v0, p0}, Lbdm;-><init>(Lbdk;)V

    .line 117
    iput-object v0, p0, Lbdk;->c:Lbdm;

    .line 118
    iget-object v0, p0, Lbdk;->c:Lbdm;

    sget-wide v2, Lbdk;->h:J

    invoke-static {v0, v2, v3}, Laat;->a(Ljava/lang/Runnable;J)V

    .line 120
    :cond_4
    invoke-direct {p0}, Lbdk;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public static b(Lbda;J)Lbdc;
    .locals 13

    .prologue
    .line 145
    const/4 v0, 0x0

    .line 146
    instance-of v1, p0, Lbcy;

    if-eqz v1, :cond_9

    move-object v0, p0

    .line 147
    check-cast v0, Lbcy;

    invoke-interface {v0}, Lbcy;->c()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 150
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 151
    new-instance v6, Lbdf;

    invoke-direct {v6}, Lbdf;-><init>()V

    .line 153
    instance-of v0, p0, Lbcv;

    if-eqz v0, :cond_8

    move-object v0, p0

    .line 154
    check-cast v0, Lbcv;

    .line 155
    invoke-interface {v0}, Lbcv;->a()J

    move-result-wide v8

    .line 156
    add-long v4, p1, v8

    .line 157
    invoke-interface {v0}, Lbcv;->b()Lbcw;

    move-result-object v0

    iput-object v0, v6, Lbdf;->a:Lbcw;

    .line 158
    instance-of v0, p0, Lbcy;

    if-eqz v0, :cond_0

    .line 159
    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_0

    iget-object v0, v6, Lbdf;->a:Lbcw;

    sget-object v3, Lbcw;->a:Lbcw;

    if-ne v0, v3, :cond_0

    .line 162
    const-string v0, "Babel_ConcSchedImpl"

    const-string v1, "No coalesce parameter passed in"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Delayed grouped tasks should be coalesced."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_0
    if-nez v2, :cond_1

    iget-object v0, v6, Lbdf;->a:Lbcw;

    sget-object v3, Lbcw;->a:Lbcw;

    if-eq v0, v3, :cond_1

    move-object v2, v1

    .line 171
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v6, Lbdf;->b:Z

    .line 174
    :goto_1
    if-nez v2, :cond_2

    .line 175
    const-string v2, ""

    .line 178
    :cond_2
    instance-of v0, p0, Lbcx;

    if-eqz v0, :cond_3

    .line 179
    const/4 v0, 0x1

    iput-boolean v0, v6, Lbdf;->d:Z

    :cond_3
    move-object v0, p0

    .line 182
    check-cast v0, Landroid/os/Parcelable;

    .line 2017
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2018
    if-eqz v0, :cond_4

    .line 2019
    const-string v7, "concurrent_bundle_util_key"

    invoke-virtual {v3, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 183
    :cond_4
    new-instance v0, Lbdc;

    invoke-direct/range {v0 .. v6}, Lbdc;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;JLbdf;)V

    .line 186
    sget-boolean v2, Lbdk;->d:Z

    if-eqz v2, :cond_7

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v3}, Laat;->a(Landroid/os/Bundle;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbda;

    .line 188
    if-nez v2, :cond_7

    .line 189
    const-string v2, "Babel_ConcSchedImpl"

    const-string v3, "Checking task state failed - incorrect Parcelable probably for "

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    :goto_2
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Incorrect parcelable for task "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 190
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 191
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 194
    :cond_7
    return-object v0

    :cond_8
    move-wide v4, p1

    goto :goto_1

    :cond_9
    move-object v2, v0

    goto/16 :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 209
    iget-object v0, p0, Lbdk;->a:Lbdr;

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbdk;->f:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 212
    const-string v1, "concurrent_service_command_key"

    sget-object v2, Lbdh;->a:Lbdh;

    invoke-virtual {v2}, Lbdh;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 213
    iget-object v1, p0, Lbdk;->f:Landroid/content/Context;

    iget-object v2, p0, Lbdk;->i:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 215
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbda;)Lbct;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbda;",
            ":",
            "Landroid/os/Parcelable;",
            ">(TT;)",
            "Lbct;"
        }
    .end annotation

    .prologue
    .line 227
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbdk;->a(Lbda;J)Lbct;

    move-result-object v0

    return-object v0
.end method

.method public a(Lbda;J)Lbct;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbda;",
            ":",
            "Landroid/os/Parcelable;",
            ">(TT;J)",
            "Lbct;"
        }
    .end annotation

    .prologue
    .line 200
    const-string v0, "Start scheduling "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    :goto_0
    invoke-static {p1, p2, p3}, Lbdk;->b(Lbda;J)Lbdc;

    move-result-object v1

    .line 203
    iget-object v0, p0, Lbdk;->g:Lbdz;

    iget-object v2, v1, Lbdc;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbdz;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Laew;->a(Z)V

    .line 204
    invoke-direct {p0, v1}, Lbdk;->a(Lbdc;)Lbct;

    move-result-object v0

    return-object v0

    .line 200
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c()V
    .locals 0

    .prologue
    .line 141
    invoke-virtual {p0}, Lbdk;->d()V

    .line 142
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lbdk;->a:Lbdr;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lbdk;->f:Landroid/content/Context;

    iget-object v1, p0, Lbdk;->i:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lbdk;->a:Lbdr;

    .line 223
    :cond_0
    return-void
.end method

.method public j_()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lbdk;->c:Lbdm;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lbdk;->c:Lbdm;

    .line 1089
    invoke-static {}, Laat;->D()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 136
    :cond_0
    invoke-direct {p0}, Lbdk;->e()V

    .line 137
    return-void
.end method
