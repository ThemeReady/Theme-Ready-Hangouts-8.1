.class public Ldqi;
.super Ldqm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2481
    invoke-direct {p0}, Ldqm;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2506
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lmhh;
    .locals 7

    .prologue
    .line 2492
    new-instance v6, Lkhn;

    invoke-direct {v6}, Lkhn;-><init>()V

    .line 2494
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v5, p0, Ldqi;->h:Lfbs;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Ldpu;->a(Lkem;ZLjava/lang/String;IILfbs;)Lkkq;

    move-result-object v0

    iput-object v0, v6, Lkhn;->requestHeader:Lkkq;

    .line 2496
    return-object v6
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2501
    const-string v0, "contacts/getfavorites"

    return-object v0
.end method
