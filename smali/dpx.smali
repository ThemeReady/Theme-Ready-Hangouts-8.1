.class public Ldpx;
.super Ldpy;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Z

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    .prologue
    .line 3369
    invoke-direct {p0, p1}, Ldpy;-><init>(Ljava/lang/String;)V

    .line 3370
    iput-wide p2, p0, Ldpx;->b:J

    .line 3371
    iput-boolean p4, p0, Ldpx;->a:Z

    .line 3372
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3395
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lmhh;
    .locals 4

    .prologue
    .line 4205
    sget-boolean v0, Ldpv;->e:Z

    .line 3377
    if-eqz v0, :cond_0

    .line 3378
    iget-object v0, p0, Ldpx;->c:Ljava/lang/String;

    iget-boolean v1, p0, Ldpx;->a:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Archive conversation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3380
    :cond_0
    new-instance v1, Lkjg;

    invoke-direct {v1}, Lkjg;-><init>()V

    .line 3383
    iget-object v0, p0, Ldpx;->h:Lfbs;

    invoke-static {p1, p2, p3, v0}, Ldpu;->a(Ljava/lang/String;IILfbs;)Lkkq;

    move-result-object v0

    iput-object v0, v1, Lkjg;->requestHeader:Lkkq;

    .line 3385
    iget-object v0, p0, Ldpx;->c:Ljava/lang/String;

    invoke-static {v0}, Ldpu;->a(Ljava/lang/String;)Lkey;

    move-result-object v0

    iput-object v0, v1, Lkjg;->a:Lkey;

    .line 3386
    iget-wide v2, p0, Ldpx;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lkjg;->c:Ljava/lang/Long;

    .line 3387
    iget-boolean v0, p0, Ldpx;->a:Z

    if-eqz v0, :cond_1

    .line 3388
    const/4 v0, 0x2

    .line 3387
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lkjg;->b:Ljava/lang/Integer;

    .line 3390
    return-object v1

    .line 3389
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3400
    const-string v0, "conversations/modifyconversationview"

    return-object v0
.end method
