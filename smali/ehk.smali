.class public final Lehk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehz;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkfo;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iget-object v0, p1, Lkfo;->a:Lkey;

    iget-object v0, v0, Lkey;->a:Ljava/lang/String;

    iput-object v0, p0, Lehk;->a:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lkfo;->b:Lkfn;

    if-nez v0, :cond_1

    .line 34
    const-string v0, "Babel"

    const-string v1, "DeleteConversationNotification without deteleAction"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iput-wide v4, p0, Lehk;->b:J

    .line 44
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lehk;->c:[Ljava/lang/String;

    .line 47
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p1, Lkfo;->b:Lkfn;

    iget-object v0, v0, Lkfn;->c:Ljava/lang/Long;

    .line 1051
    invoke-static {v0, v4, v5}, Laat;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lehk;->b:J

    .line 40
    iget-object v0, p1, Lkfo;->b:Lkfn;

    iget-object v0, v0, Lkfn;->a:Ljava/lang/Integer;

    .line 2043
    invoke-static {v0, v2}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 40
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 42
    iget-object v0, p1, Lkfo;->b:Lkfn;

    iget-object v0, v0, Lkfn;->d:[Ljava/lang/String;

    iput-object v0, p0, Lehk;->c:[Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lehk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(ILkuw;)V
    .locals 2
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
    .line 63
    new-instance v0, Lbgm;

    .line 3036
    sget-object v1, Laat;->oJ:Landroid/content/Context;

    .line 63
    invoke-direct {v0, v1, p1}, Lbgm;-><init>(Landroid/content/Context;I)V

    .line 65
    new-instance v1, Ldxs;

    invoke-direct {v1, p0}, Ldxs;-><init>(Lehk;)V

    invoke-virtual {v1, v0}, Ldxs;->a(Lbgm;)V

    .line 66
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lehk;->b:J

    return-wide v0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lehk;->c:[Ljava/lang/String;

    return-object v0
.end method
