.class public final Ligh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:J

.field e:J

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Ligh;->b:I

    return v0
.end method

.method public a(I)Ligh;
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Ligh;->a:I

    .line 56
    return-object p0
.end method

.method public a(J)Ligh;
    .locals 1

    .prologue
    .line 82
    iput-wide p1, p0, Ligh;->d:J

    .line 83
    return-object p0
.end method

.method public a(Z)Ligh;
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Ligh;->f:Z

    .line 105
    return-object p0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Ligh;->c:I

    return v0
.end method

.method public b(I)Ligh;
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Ligh;->b:I

    .line 65
    return-object p0
.end method

.method public b(J)Ligh;
    .locals 1

    .prologue
    .line 91
    iput-wide p1, p0, Ligh;->e:J

    .line 92
    return-object p0
.end method

.method public c()Ligg;
    .locals 1

    .prologue
    .line 109
    new-instance v0, Ligg;

    .line 1006
    invoke-direct {v0, p0}, Ligg;-><init>(Ligh;)V

    .line 109
    return-object v0
.end method

.method public c(I)Ligh;
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Ligh;->c:I

    .line 74
    return-object p0
.end method
