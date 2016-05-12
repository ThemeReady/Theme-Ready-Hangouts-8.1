.class public final Lmuv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmuv;

.field public static final b:Lmuv;

.field public static final c:Lmuv;

.field private static final h:[Lmuu;


# instance fields
.field final d:Z

.field final e:[Ljava/lang/String;

.field final f:[Ljava/lang/String;

.field final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 36
    const/16 v0, 0xe

    new-array v0, v0, [Lmuu;

    sget-object v1, Lmuu;->aK:Lmuu;

    aput-object v1, v0, v4

    sget-object v1, Lmuu;->aO:Lmuu;

    aput-object v1, v0, v3

    sget-object v1, Lmuu;->W:Lmuu;

    aput-object v1, v0, v5

    sget-object v1, Lmuu;->am:Lmuu;

    aput-object v1, v0, v6

    const/4 v1, 0x4

    sget-object v2, Lmuu;->al:Lmuu;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lmuu;->av:Lmuu;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lmuu;->aw:Lmuu;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lmuu;->F:Lmuu;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lmuu;->E:Lmuu;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lmuu;->J:Lmuu;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lmuu;->U:Lmuu;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lmuu;->D:Lmuu;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lmuu;->H:Lmuu;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lmuu;->h:Lmuu;

    aput-object v2, v0, v1

    sput-object v0, Lmuv;->h:[Lmuu;

    .line 58
    new-instance v0, Lmuw;

    invoke-direct {v0, v3}, Lmuw;-><init>(Z)V

    sget-object v1, Lmuv;->h:[Lmuu;

    .line 59
    invoke-virtual {v0, v1}, Lmuw;->a([Lmuu;)Lmuw;

    move-result-object v0

    new-array v1, v6, [Lmvf;

    sget-object v2, Lmvf;->a:Lmvf;

    aput-object v2, v1, v4

    sget-object v2, Lmvf;->b:Lmvf;

    aput-object v2, v1, v3

    sget-object v2, Lmvf;->c:Lmvf;

    aput-object v2, v1, v5

    .line 60
    invoke-virtual {v0, v1}, Lmuw;->a([Lmvf;)Lmuw;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v3}, Lmuw;->a(Z)Lmuw;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lmuw;->a()Lmuv;

    move-result-object v0

    sput-object v0, Lmuv;->a:Lmuv;

    .line 65
    new-instance v0, Lmuw;

    sget-object v1, Lmuv;->a:Lmuv;

    invoke-direct {v0, v1}, Lmuw;-><init>(Lmuv;)V

    new-array v1, v3, [Lmvf;

    sget-object v2, Lmvf;->c:Lmvf;

    aput-object v2, v1, v4

    .line 66
    invoke-virtual {v0, v1}, Lmuw;->a([Lmvf;)Lmuw;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v3}, Lmuw;->a(Z)Lmuw;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lmuw;->a()Lmuv;

    move-result-object v0

    sput-object v0, Lmuv;->b:Lmuv;

    .line 71
    new-instance v0, Lmuw;

    invoke-direct {v0, v4}, Lmuw;-><init>(Z)V

    invoke-virtual {v0}, Lmuw;->a()Lmuv;

    move-result-object v0

    sput-object v0, Lmuv;->c:Lmuv;

    return-void
.end method

.method constructor <init>(Lmuw;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1274
    iget-boolean v0, p1, Lmuw;->a:Z

    .line 87
    iput-boolean v0, p0, Lmuv;->d:Z

    .line 2274
    iget-object v0, p1, Lmuw;->b:[Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lmuv;->e:[Ljava/lang/String;

    .line 3274
    iget-object v0, p1, Lmuw;->c:[Ljava/lang/String;

    .line 89
    iput-object v0, p0, Lmuv;->f:[Ljava/lang/String;

    .line 4274
    iget-boolean v0, p1, Lmuw;->d:Z

    .line 90
    iput-boolean v0, p0, Lmuv;->g:Z

    .line 91
    return-void
.end method

.method private b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lmuu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lmuv;->e:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 103
    const/4 v0, 0x0

    .line 109
    :goto_0
    return-object v0

    .line 105
    :cond_0
    iget-object v0, p0, Lmuv;->e:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [Lmuu;

    .line 106
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lmuv;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 107
    iget-object v2, p0, Lmuv;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Lmuu;->a(Ljava/lang/String;)Lmuu;

    move-result-object v2

    aput-object v2, v1, v0

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 109
    :cond_1
    invoke-static {v1}, Lmvg;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lmvf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lmuv;->f:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [Lmvf;

    .line 114
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmuv;->f:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 115
    iget-object v2, p0, Lmuv;->f:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Lmvf;->a(Ljava/lang/String;)Lmvf;

    move-result-object v2

    aput-object v2, v1, v0

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_0
    invoke-static {v1}, Lmvg;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 4

    .prologue
    .line 5142
    const/4 v0, 0x0

    .line 5143
    iget-object v1, p0, Lmuv;->e:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5144
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    .line 5145
    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lmuv;->e:[Ljava/lang/String;

    .line 5146
    invoke-static {v1, v2, v0}, Lmvg;->a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :cond_0
    move-object v1, v0

    .line 5169
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    .line 5170
    const-class v2, Ljava/lang/String;

    iget-object v3, p0, Lmuv;->f:[Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lmvg;->a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 5171
    new-instance v2, Lmuw;

    invoke-direct {v2, p0}, Lmuw;-><init>(Lmuv;)V

    .line 5172
    invoke-virtual {v2, v1}, Lmuw;->a([Ljava/lang/String;)Lmuw;

    move-result-object v1

    .line 5173
    invoke-virtual {v1, v0}, Lmuw;->b([Ljava/lang/String;)Lmuw;

    move-result-object v0

    .line 5174
    invoke-virtual {v0}, Lmuw;->a()Lmuv;

    move-result-object v0

    .line 128
    iget-object v1, v0, Lmuv;->f:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 130
    iget-object v0, v0, Lmuv;->e:[Ljava/lang/String;

    .line 132
    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 135
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lmuv;->g:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 236
    instance-of v2, p1, Lmuv;

    if-nez v2, :cond_1

    .line 248
    :cond_0
    :goto_0
    return v0

    .line 237
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    goto :goto_0

    .line 239
    :cond_2
    check-cast p1, Lmuv;

    .line 240
    iget-boolean v2, p0, Lmuv;->d:Z

    iget-boolean v3, p1, Lmuv;->d:Z

    if-ne v2, v3, :cond_0

    .line 242
    iget-boolean v2, p0, Lmuv;->d:Z

    if-eqz v2, :cond_3

    .line 243
    iget-object v2, p0, Lmuv;->e:[Ljava/lang/String;

    iget-object v3, p1, Lmuv;->e:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 244
    iget-object v2, p0, Lmuv;->f:[Ljava/lang/String;

    iget-object v3, p1, Lmuv;->f:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 245
    iget-boolean v2, p0, Lmuv;->g:Z

    iget-boolean v3, p1, Lmuv;->g:Z

    if-ne v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 248
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 252
    const/16 v0, 0x11

    .line 253
    iget-boolean v1, p0, Lmuv;->d:Z

    if-eqz v1, :cond_0

    .line 254
    iget-object v0, p0, Lmuv;->e:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 255
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmuv;->f:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lmuv;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 258
    :cond_0
    return v0

    .line 256
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 262
    iget-boolean v0, p0, Lmuv;->d:Z

    if-eqz v0, :cond_1

    .line 263
    invoke-direct {p0}, Lmuv;->b()Ljava/util/List;

    move-result-object v0

    .line 264
    if-nez v0, :cond_0

    const-string v0, "[use default]"

    .line 266
    :goto_0
    invoke-direct {p0}, Lmuv;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lmuv;->g:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x48

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ConnectionSpec(cipherSuites="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", tlsVersions="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    :goto_1
    return-object v0

    .line 264
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 270
    :cond_1
    const-string v0, "ConnectionSpec()"

    goto :goto_1
.end method
