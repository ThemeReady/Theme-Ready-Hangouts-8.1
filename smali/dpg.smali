.class public abstract Ldpg;
.super Ldqm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ldqm;-><init>()V

    return-void
.end method


# virtual methods
.method protected g()Lego;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lego;->c:Lego;

    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 62
    const-string v1, "babel_room_server_apiary_trace_token"

    sget-object v2, Lefh;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Laat;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
