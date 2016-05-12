.class public Ldta;
.super Ldrm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Lkns;)V
    .locals 4

    .prologue
    .line 4142
    iget-object v0, p1, Lkns;->responseHeader:Lkkr;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Ldrm;-><init>(Lkkr;J)V

    .line 4232
    sget-boolean v0, Ldrm;->a:Z

    .line 4143
    if-eqz v0, :cond_0

    .line 4144
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ModifyBroadcastInfoResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4147
    :cond_0
    return-void
.end method

.method public static parseFrom([B)Ldrm;
    .locals 3

    .prologue
    .line 4151
    new-instance v0, Lkns;

    invoke-direct {v0}, Lkns;-><init>()V

    .line 4152
    invoke-static {v0, p0}, Lmhh;->a(Lmhh;[B)Lmhh;

    move-result-object v0

    check-cast v0, Lkns;

    .line 4153
    iget-object v1, v0, Lkns;->responseHeader:Lkkr;

    iget-object v1, v1, Lkkr;->a:Ljava/lang/Integer;

    .line 5043
    const/4 v2, 0x0

    invoke-static {v1, v2}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 4153
    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lkns;->responseHeader:Lkkr;

    .line 4155
    invoke-static {v1}, Ldta;->a(Lkkr;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4156
    new-instance v1, Ldrz;

    iget-object v0, v0, Lkns;->responseHeader:Lkkr;

    invoke-direct {v1, v0}, Ldrz;-><init>(Lkkr;)V

    move-object v0, v1

    .line 4158
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ldta;

    invoke-direct {v1, v0}, Ldta;-><init>(Lkns;)V

    move-object v0, v1

    goto :goto_0
.end method
