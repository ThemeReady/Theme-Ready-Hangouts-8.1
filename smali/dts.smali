.class public Ldts;
.super Ldrm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Lklb;)V
    .locals 4

    .prologue
    .line 4466
    iget-object v0, p1, Lklb;->responseHeader:Lkkr;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Ldrm;-><init>(Lkkr;J)V

    .line 5232
    sget-boolean v0, Ldrm;->a:Z

    .line 4467
    if-eqz v0, :cond_0

    .line 4468
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SendOffnetworkInvitationResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4471
    :cond_0
    return-void
.end method

.method public static parseFrom([B)Ldrm;
    .locals 2

    .prologue
    .line 4475
    new-instance v0, Lklb;

    invoke-direct {v0}, Lklb;-><init>()V

    .line 4476
    invoke-static {v0, p0}, Lmhh;->a(Lmhh;[B)Lmhh;

    move-result-object v0

    check-cast v0, Lklb;

    .line 4477
    iget-object v1, v0, Lklb;->responseHeader:Lkkr;

    invoke-static {v1}, Ldts;->a(Lkkr;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4478
    new-instance v1, Ldrz;

    iget-object v0, v0, Lklb;->responseHeader:Lkkr;

    invoke-direct {v1, v0}, Ldrz;-><init>(Lkkr;)V

    move-object v0, v1

    .line 4480
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ldts;

    invoke-direct {v1, v0}, Ldts;-><init>(Lklb;)V

    move-object v0, v1

    goto :goto_0
.end method
