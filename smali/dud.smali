.class public final Ldud;
.super Ldrm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Lklv;)V
    .locals 4

    .prologue
    .line 1845
    iget-object v0, p1, Lklv;->responseHeader:Lkkr;

    iget-object v1, p1, Lklv;->a:Ljava/lang/Long;

    .line 2051
    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Laat;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 1845
    invoke-direct {p0, v0, v2, v3}, Ldrm;-><init>(Lkkr;J)V

    .line 2232
    sget-boolean v0, Ldrm;->a:Z

    .line 1847
    if-eqz v0, :cond_0

    .line 1848
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SetTypingResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1850
    :cond_0
    return-void
.end method

.method public static parseFrom(Lklv;)Ldrm;
    .locals 2

    .prologue
    .line 1860
    iget-object v0, p0, Lklv;->responseHeader:Lkkr;

    invoke-static {v0}, Ldud;->a(Lkkr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1861
    new-instance v0, Ldrz;

    iget-object v1, p0, Lklv;->responseHeader:Lkkr;

    invoke-direct {v0, v1}, Ldrz;-><init>(Lkkr;)V

    .line 1863
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldud;

    invoke-direct {v0, p0}, Ldud;-><init>(Lklv;)V

    goto :goto_0
.end method

.method public static parseFrom([B)Ldrm;
    .locals 1

    .prologue
    .line 1854
    new-instance v0, Lklv;

    invoke-direct {v0}, Lklv;-><init>()V

    .line 1855
    invoke-static {v0, p0}, Lmhh;->a(Lmhh;[B)Lmhh;

    move-result-object v0

    check-cast v0, Lklv;

    .line 1856
    invoke-static {v0}, Ldud;->parseFrom(Lklv;)Ldrm;

    move-result-object v0

    return-object v0
.end method
