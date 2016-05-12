.class final Lame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajg;


# static fields
.field private static final b:Lawa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawa",
            "<",
            "Ljava/lang/Class",
            "<*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lajg;

.field private final d:Lajg;

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final h:Lajk;

.field private final i:Lajn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lajn",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lawa;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lawa;-><init>(I)V

    sput-object v0, Lame;->b:Lawa;

    return-void
.end method

.method public constructor <init>(Lajg;Lajg;IILajn;Ljava/lang/Class;Lajk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajg;",
            "Lajg;",
            "II",
            "Lajn",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;",
            "Lajk;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lame;->c:Lajg;

    .line 28
    iput-object p2, p0, Lame;->d:Lajg;

    .line 29
    iput p3, p0, Lame;->e:I

    .line 30
    iput p4, p0, Lame;->f:I

    .line 31
    iput-object p5, p0, Lame;->i:Lajn;

    .line 32
    iput-object p6, p0, Lame;->g:Ljava/lang/Class;

    .line 33
    iput-object p7, p0, Lame;->h:Lajk;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 3

    .prologue
    .line 67
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lame;->e:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lame;->f:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 68
    iget-object v1, p0, Lame;->d:Lajg;

    invoke-interface {v1, p1}, Lajg;->a(Ljava/security/MessageDigest;)V

    .line 69
    iget-object v1, p0, Lame;->c:Lajg;

    invoke-interface {v1, p1}, Lajg;->a(Ljava/security/MessageDigest;)V

    .line 70
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 71
    iget-object v0, p0, Lame;->i:Lajn;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lame;->i:Lajn;

    invoke-interface {v0, p1}, Lajn;->a(Ljava/security/MessageDigest;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lame;->h:Lajk;

    invoke-virtual {v0, p1}, Lajk;->a(Ljava/security/MessageDigest;)V

    .line 1079
    sget-object v0, Lame;->b:Lawa;

    iget-object v1, p0, Lame;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lawa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1080
    if-nez v0, :cond_1

    .line 1081
    iget-object v0, p0, Lame;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lame;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 1082
    sget-object v1, Lame;->b:Lawa;

    iget-object v2, p0, Lame;->g:Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Lawa;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_1
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 76
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 38
    instance-of v1, p1, Lame;

    if-eqz v1, :cond_0

    .line 39
    check-cast p1, Lame;

    .line 40
    iget v1, p0, Lame;->f:I

    iget v2, p1, Lame;->f:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lame;->e:I

    iget v2, p1, Lame;->e:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lame;->i:Lajn;

    iget-object v2, p1, Lame;->i:Lajn;

    .line 41
    invoke-static {v1, v2}, Lawd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lame;->g:Ljava/lang/Class;

    iget-object v2, p1, Lame;->g:Ljava/lang/Class;

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lame;->c:Lajg;

    iget-object v2, p1, Lame;->c:Lajg;

    .line 43
    invoke-interface {v1, v2}, Lajg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lame;->d:Lajg;

    iget-object v2, p1, Lame;->d:Lajg;

    .line 44
    invoke-interface {v1, v2}, Lajg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lame;->h:Lajk;

    iget-object v2, p1, Lame;->h:Lajk;

    .line 45
    invoke-virtual {v1, v2}, Lajk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 47
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lame;->c:Lajg;

    invoke-interface {v0}, Lajg;->hashCode()I

    move-result v0

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lame;->d:Lajg;

    invoke-interface {v1}, Lajg;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lame;->e:I

    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lame;->f:I

    add-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Lame;->i:Lajn;

    if-eqz v1, :cond_0

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lame;->i:Lajn;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lame;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lame;->h:Lajk;

    invoke-virtual {v1}, Lajk;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .prologue
    .line 89
    const-string v0, "ResourceCacheKey{sourceKey="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lame;->c:Lajg;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lame;->d:Lajg;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lame;->e:I

    iget v4, p0, Lame;->f:I

    iget-object v5, p0, Lame;->g:Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lame;->i:Lajn;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lame;->h:Lajk;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x68

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
