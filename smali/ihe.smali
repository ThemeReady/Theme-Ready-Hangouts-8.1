.class public final Lihe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:J

.field private final c:Z


# direct methods
.method constructor <init>(Lihf;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1064
    iget-boolean v0, p1, Lihf;->a:Z

    .line 47
    iput-boolean v0, p0, Lihe;->a:Z

    .line 2064
    iget-wide v0, p1, Lihf;->b:J

    .line 48
    iput-wide v0, p0, Lihe;->b:J

    .line 3064
    iget-boolean v0, p1, Lihf;->c:Z

    .line 49
    iput-boolean v0, p0, Lihe;->c:Z

    .line 50
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lihe;->a:Z

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lihe;->b:J

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lihe;->c:Z

    return v0
.end method
