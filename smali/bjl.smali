.class final Lbjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lbjl;",
        ">;"
    }
.end annotation


# static fields
.field private static e:J


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ldad;

.field public final d:Leif;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide p1, p0, Lbjl;->a:J

    .line 50
    iput-object v2, p0, Lbjl;->c:Ldad;

    .line 51
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbjl;->b:J

    .line 52
    iput-object v2, p0, Lbjl;->d:Leif;

    .line 53
    return-void
.end method

.method public constructor <init>(Leif;)V
    .locals 4

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lbjl;->d:Leif;

    .line 43
    invoke-virtual {p1}, Leif;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lbjl;->a:J

    .line 44
    invoke-virtual {p1}, Leif;->b()Ldad;

    move-result-object v0

    iput-object v0, p0, Lbjl;->c:Ldad;

    .line 1060
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    .line 1061
    sget-wide v2, Lbjl;->e:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 1062
    sget-wide v0, Lbjl;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 1064
    :cond_0
    sput-wide v0, Lbjl;->e:J

    .line 45
    iput-wide v0, p0, Lbjl;->b:J

    .line 46
    return-void
.end method

.method private a(Lbjl;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 72
    iget-wide v0, p0, Lbjl;->a:J

    iget-wide v2, p1, Lbjl;->a:J

    sub-long/2addr v0, v2

    .line 73
    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    .line 74
    iget-wide v0, p0, Lbjl;->b:J

    iget-wide v2, p1, Lbjl;->b:J

    sub-long/2addr v0, v2

    .line 75
    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 82
    :goto_0
    return v0

    .line 79
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 34
    check-cast p1, Lbjl;

    invoke-direct {p0, p1}, Lbjl;->a(Lbjl;)I

    move-result v0

    return v0
.end method
