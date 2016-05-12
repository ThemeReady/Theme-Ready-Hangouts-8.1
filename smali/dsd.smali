.class public Ldsd;
.super Ldrm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:[B

.field private final h:[B


# direct methods
.method private constructor <init>(Lknu;)V
    .locals 4

    .prologue
    .line 4096
    iget-object v0, p1, Lknu;->responseHeader:Lkkr;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Ldrm;-><init>(Lkkr;J)V

    .line 4232
    sget-boolean v0, Ldrm;->a:Z

    .line 4097
    if-eqz v0, :cond_0

    .line 4098
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GetBroadcastInfoResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4100
    :cond_0
    iget-object v0, p1, Lknu;->a:Lknf;

    invoke-static {v0}, Lknf;->a(Lmhh;)[B

    move-result-object v0

    iput-object v0, p0, Ldsd;->g:[B

    .line 4101
    iget-object v0, p1, Lknu;->b:Lkpk;

    invoke-static {v0}, Lkpk;->a(Lmhh;)[B

    move-result-object v0

    iput-object v0, p0, Ldsd;->h:[B

    .line 4102
    return-void
.end method

.method public static parseFrom([B)Ldrm;
    .locals 2

    .prologue
    .line 4106
    new-instance v0, Lknu;

    invoke-direct {v0}, Lknu;-><init>()V

    .line 4107
    invoke-static {v0, p0}, Lmhh;->a(Lmhh;[B)Lmhh;

    move-result-object v0

    check-cast v0, Lknu;

    .line 4108
    iget-object v1, v0, Lknu;->responseHeader:Lkkr;

    invoke-static {v1}, Ldsd;->a(Lkkr;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lknu;->a:Lknf;

    if-nez v1, :cond_1

    .line 4109
    :cond_0
    new-instance v1, Ldrz;

    iget-object v0, v0, Lknu;->responseHeader:Lkkr;

    invoke-direct {v1, v0}, Ldrz;-><init>(Lkkr;)V

    move-object v0, v1

    .line 4111
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ldsd;

    invoke-direct {v1, v0}, Ldsd;-><init>(Lknu;)V

    move-object v0, v1

    goto :goto_0
.end method
