.class public final Ligg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Z


# direct methods
.method constructor <init>(Ligh;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1033
    iget v0, p1, Ligh;->a:I

    .line 22
    iput v0, p0, Ligg;->a:I

    .line 2033
    iget v0, p1, Ligh;->b:I

    .line 23
    iput v0, p0, Ligg;->b:I

    .line 3033
    iget v0, p1, Ligh;->c:I

    .line 24
    iput v0, p0, Ligg;->c:I

    .line 4033
    iget-wide v0, p1, Ligh;->d:J

    .line 25
    iput-wide v0, p0, Ligg;->d:J

    .line 5033
    iget-wide v0, p1, Ligh;->e:J

    .line 26
    iput-wide v0, p0, Ligg;->e:J

    .line 6033
    iget-boolean v0, p1, Ligh;->f:Z

    .line 27
    iput-boolean v0, p0, Ligg;->f:Z

    .line 28
    return-void
.end method
