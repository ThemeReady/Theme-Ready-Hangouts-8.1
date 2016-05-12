.class final Lkvt;
.super Lkvs;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lkvs;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1034
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 63
    return-wide v0
.end method
