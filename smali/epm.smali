.class final Lepm;
.super Lenz;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method constructor <init>(JIJJ)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Lenz;-><init>()V

    .line 185
    iput-wide p1, p0, Lepm;->d:J

    .line 186
    iput p3, p0, Lepm;->a:I

    .line 187
    iput-wide p4, p0, Lepm;->b:J

    .line 188
    iput-wide p6, p0, Lepm;->c:J

    .line 189
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 206
    iget v0, p0, Lepm;->a:I

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 216
    iget-wide v0, p0, Lepm;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 211
    iget-wide v0, p0, Lepm;->c:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 220
    iget-wide v0, p0, Lepm;->d:J

    return-wide v0
.end method
