.class public final Lehl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehz;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ldad;


# direct methods
.method public constructor <init>(Lkgf;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iget-object v0, p1, Lkgf;->b:Lkey;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p1, Lkgf;->b:Lkey;

    iget-object v0, v0, Lkey;->a:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lehl;->b:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lkgf;->a:Lkjt;

    invoke-static {v0, v1}, Laat;->a(Lkjt;Ljava/lang/String;)Ldad;

    move-result-object v0

    iput-object v0, p0, Lehl;->c:Ldad;

    .line 28
    iget-object v0, p1, Lkgf;->c:Lkge;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p1, Lkgf;->c:Lkge;

    iget-object v0, v0, Lkge;->a:Ljava/lang/String;

    iput-object v0, p0, Lehl;->a:Ljava/lang/String;

    .line 33
    :goto_1
    return-void

    :cond_0
    move-object v0, v1

    .line 25
    goto :goto_0

    .line 31
    :cond_1
    iput-object v1, p0, Lehl;->a:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lehl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(ILkuw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkuw",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-static {p1}, Ldwk;->e(I)Lbfq;

    move-result-object v0

    .line 50
    invoke-static {v0, p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbfq;Lehl;)V

    .line 51
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lehl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ldad;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lehl;->c:Ldad;

    return-object v0
.end method
