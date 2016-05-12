.class public Lduc;
.super Ldrm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Lklq;)V
    .locals 4

    .prologue
    .line 3602
    iget-object v0, p1, Lklq;->responseHeader:Lkkr;

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ldrm;-><init>(Lkkr;J)V

    .line 4232
    sget-boolean v0, Ldrm;->a:Z

    .line 3603
    if-eqz v0, :cond_0

    .line 3604
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SetStatusMessageResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3606
    :cond_0
    return-void
.end method

.method public static parseFrom([B)Ldrm;
    .locals 2

    .prologue
    .line 3610
    new-instance v0, Lklq;

    invoke-direct {v0}, Lklq;-><init>()V

    .line 3611
    invoke-static {v0, p0}, Lmhh;->a(Lmhh;[B)Lmhh;

    move-result-object v0

    check-cast v0, Lklq;

    .line 3612
    iget-object v1, v0, Lklq;->responseHeader:Lkkr;

    invoke-static {v1}, Lduc;->a(Lkkr;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3613
    new-instance v1, Ldrz;

    iget-object v0, v0, Lklq;->responseHeader:Lkkr;

    invoke-direct {v1, v0}, Ldrz;-><init>(Lkkr;)V

    move-object v0, v1

    .line 3615
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lduc;

    invoke-direct {v1, v0}, Lduc;-><init>(Lklq;)V

    move-object v0, v1

    goto :goto_0
.end method
