.class public final Lbjc;
.super Lbfg;
.source "SourceFile"


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLeio;)V
    .locals 1

    .prologue
    .line 14
    invoke-static {p1}, Ldva;->b(Ljava/lang/String;)Ldva;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lbfg;-><init>(Ldva;Lein;)V

    .line 15
    iput-boolean p2, p0, Lbjc;->c:Z

    .line 16
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lbjc;->a:Ldva;

    iget-object v0, v0, Ldva;->d:Ljava/lang/String;

    return-object v0
.end method
