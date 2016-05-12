.class public Ldth;
.super Ldrm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Lknw;)V
    .locals 4

    .prologue
    .line 4171
    iget-object v0, p1, Lknw;->responseHeader:Lkkr;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Ldrm;-><init>(Lkkr;J)V

    .line 4232
    sget-boolean v0, Ldrm;->a:Z

    .line 4172
    if-eqz v0, :cond_0

    .line 4173
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RemoveBroadcastResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4175
    :cond_0
    return-void
.end method

.method public static parseFrom([B)Ldrm;
    .locals 2

    .prologue
    .line 4179
    new-instance v0, Lknw;

    invoke-direct {v0}, Lknw;-><init>()V

    .line 4180
    invoke-static {v0, p0}, Lmhh;->a(Lmhh;[B)Lmhh;

    move-result-object v0

    check-cast v0, Lknw;

    .line 4181
    iget-object v1, v0, Lknw;->responseHeader:Lkkr;

    invoke-static {v1}, Ldth;->a(Lkkr;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4182
    new-instance v1, Ldrz;

    iget-object v0, v0, Lknw;->responseHeader:Lkkr;

    invoke-direct {v1, v0}, Ldrz;-><init>(Lkkr;)V

    move-object v0, v1

    .line 4184
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lknw;)V

    move-object v0, v1

    goto :goto_0
.end method
