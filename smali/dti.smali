.class public Ldti;
.super Ldrm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Lkkk;)V
    .locals 4

    .prologue
    .line 1662
    iget-object v0, p1, Lkkk;->responseHeader:Lkkr;

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ldrm;-><init>(Lkkr;J)V

    .line 2232
    sget-boolean v0, Ldrm;->a:Z

    .line 1663
    if-eqz v0, :cond_0

    .line 1664
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RemoveUserResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1666
    :cond_0
    return-void
.end method

.method public static parseFrom([B)Ldrm;
    .locals 2

    .prologue
    .line 1670
    new-instance v0, Lkkk;

    invoke-direct {v0}, Lkkk;-><init>()V

    .line 1671
    invoke-static {v0, p0}, Lmhh;->a(Lmhh;[B)Lmhh;

    move-result-object v0

    check-cast v0, Lkkk;

    .line 1672
    iget-object v1, v0, Lkkk;->responseHeader:Lkkr;

    invoke-static {v1}, Ldti;->a(Lkkr;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1673
    new-instance v1, Ldrz;

    iget-object v0, v0, Lkkk;->responseHeader:Lkkr;

    invoke-direct {v1, v0}, Ldrz;-><init>(Lkkr;)V

    move-object v0, v1

    .line 1675
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ldti;

    invoke-direct {v1, v0}, Ldti;-><init>(Lkkk;)V

    move-object v0, v1

    goto :goto_0
.end method
