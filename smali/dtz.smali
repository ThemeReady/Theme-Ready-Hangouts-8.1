.class public final Ldtz;
.super Ldrm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Lklo;)V
    .locals 4

    .prologue
    .line 1821
    iget-object v0, p1, Lklo;->responseHeader:Lkkr;

    iget-object v1, p1, Lklo;->a:Ljava/lang/Long;

    .line 2051
    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Laat;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 1821
    invoke-direct {p0, v0, v2, v3}, Ldrm;-><init>(Lkkr;J)V

    .line 1823
    return-void
.end method

.method public static parseFrom(Lklo;)Ldrm;
    .locals 2

    .prologue
    .line 1833
    iget-object v0, p0, Lklo;->responseHeader:Lkkr;

    invoke-static {v0}, Ldtz;->a(Lkkr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1834
    new-instance v0, Ldrz;

    iget-object v1, p0, Lklo;->responseHeader:Lkkr;

    invoke-direct {v0, v1}, Ldrz;-><init>(Lkkr;)V

    .line 1836
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldtz;

    invoke-direct {v0, p0}, Ldtz;-><init>(Lklo;)V

    goto :goto_0
.end method

.method public static parseFrom([B)Ldrm;
    .locals 1

    .prologue
    .line 1827
    new-instance v0, Lklo;

    invoke-direct {v0}, Lklo;-><init>()V

    .line 1828
    invoke-static {v0, p0}, Lmhh;->a(Lmhh;[B)Lmhh;

    move-result-object v0

    check-cast v0, Lklo;

    .line 1829
    invoke-static {v0}, Ldtz;->parseFrom(Lklo;)Ldrm;

    move-result-object v0

    return-object v0
.end method
