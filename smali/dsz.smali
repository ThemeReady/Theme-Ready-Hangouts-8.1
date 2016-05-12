.class public Ldsz;
.super Ldrm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Lkrt;)V
    .locals 3

    .prologue
    .line 3923
    invoke-direct {p0}, Ldrm;-><init>()V

    .line 4232
    sget-boolean v0, Ldrm;->a:Z

    .line 3924
    if-eqz v0, :cond_0

    .line 3925
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "HangoutInvitationModifyResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3928
    :cond_0
    return-void
.end method

.method public static parseFrom([B)Ldrm;
    .locals 2

    .prologue
    .line 3932
    new-instance v0, Lkrt;

    invoke-direct {v0}, Lkrt;-><init>()V

    .line 3933
    invoke-static {v0, p0}, Lmhh;->a(Lmhh;[B)Lmhh;

    move-result-object v0

    check-cast v0, Lkrt;

    .line 3934
    iget-object v1, v0, Lkrt;->responseHeader:Lkkr;

    invoke-static {v1}, Ldsz;->a(Lkkr;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3935
    new-instance v1, Ldrz;

    iget-object v0, v0, Lkrt;->responseHeader:Lkkr;

    invoke-direct {v1, v0}, Ldrz;-><init>(Lkkr;)V

    move-object v0, v1

    .line 3937
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ldsz;

    invoke-direct {v1, v0}, Ldsz;-><init>(Lkrt;)V

    move-object v0, v1

    goto :goto_0
.end method
