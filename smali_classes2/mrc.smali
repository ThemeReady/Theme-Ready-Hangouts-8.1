.class public final Lmrc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmrc;


# instance fields
.field private b:Ljava/lang/Long;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Ljava/lang/String;

.field private e:Laat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lmrc;

    invoke-direct {v0}, Lmrc;-><init>()V

    sput-object v0, Lmrc;->a:Lmrc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    return-void
.end method

.method private constructor <init>(Lmrc;)V
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iget-object v0, p1, Lmrc;->b:Ljava/lang/Long;

    iput-object v0, p0, Lmrc;->b:Ljava/lang/Long;

    .line 172
    iget-object v0, p1, Lmrc;->d:Ljava/lang/String;

    iput-object v0, p0, Lmrc;->d:Ljava/lang/String;

    .line 173
    iget-object v0, p1, Lmrc;->e:Laat;

    iput-object v0, p0, Lmrc;->e:Laat;

    .line 174
    return-void
.end method

.method private a(Ljava/lang/Long;)Lmrc;
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lmrc;

    invoke-direct {v0, p0}, Lmrc;-><init>(Lmrc;)V

    .line 94
    iput-object p1, v0, Lmrc;->b:Ljava/lang/Long;

    .line 95
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lmrc;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lmrc;
    .locals 5

    .prologue
    .line 103
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lmrc;->a(Ljava/lang/Long;)Lmrc;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/concurrent/Executor;)Lmrc;
    .locals 1

    .prologue
    .line 154
    new-instance v0, Lmrc;

    invoke-direct {v0, p0}, Lmrc;-><init>(Lmrc;)V

    .line 155
    iput-object p1, v0, Lmrc;->c:Ljava/util/concurrent/Executor;

    .line 156
    return-object v0
.end method

.method public b()Laat;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lmrc;->e:Laat;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lmrc;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lmrc;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 178
    invoke-static {p0}, Laat;->f(Ljava/lang/Object;)Lkuu;

    move-result-object v0

    .line 179
    const-string v1, "deadlineNanoTime"

    iget-object v2, p0, Lmrc;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lkuu;->a(Ljava/lang/String;Ljava/lang/Object;)Lkuu;

    .line 180
    iget-object v1, p0, Lmrc;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 181
    iget-object v1, p0, Lmrc;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ns from now"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkuu;->a(Ljava/lang/Object;)Lkuu;

    .line 184
    :cond_0
    const-string v1, "authority"

    iget-object v2, p0, Lmrc;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkuu;->a(Ljava/lang/String;Ljava/lang/Object;)Lkuu;

    .line 186
    invoke-virtual {v0}, Lkuu;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
