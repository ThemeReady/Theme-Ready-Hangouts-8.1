.class public Ldui;
.super Ldrm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Lkmy;)V
    .locals 4

    .prologue
    .line 1204
    iget-object v0, p1, Lkmy;->responseHeader:Lkkr;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Ldrm;-><init>(Lkkr;J)V

    .line 1205
    return-void
.end method

.method public static parseFrom(Lkmy;)Ldrm;
    .locals 2

    .prologue
    .line 1215
    iget-object v0, p0, Lkmy;->responseHeader:Lkkr;

    invoke-static {v0}, Ldui;->a(Lkkr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1216
    new-instance v0, Ldrz;

    iget-object v1, p0, Lkmy;->responseHeader:Lkkr;

    invoke-direct {v0, v1}, Ldrz;-><init>(Lkkr;)V

    .line 1218
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldui;

    invoke-direct {v0, p0}, Ldui;-><init>(Lkmy;)V

    goto :goto_0
.end method

.method public static parseFrom([B)Ldrm;
    .locals 1

    .prologue
    .line 1209
    new-instance v0, Lkmy;

    invoke-direct {v0}, Lkmy;-><init>()V

    .line 1210
    invoke-static {v0, p0}, Lmhh;->a(Lmhh;[B)Lmhh;

    move-result-object v0

    check-cast v0, Lkmy;

    .line 1211
    invoke-static {v0}, Ldui;->parseFrom(Lkmy;)Ldrm;

    move-result-object v0

    return-object v0
.end method
