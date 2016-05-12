.class public final Ldyl;
.super Leae;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbfq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Leae;-><init>(Lbfq;)V

    .line 14
    iput-object p2, p0, Ldyl;->a:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 3

    .prologue
    .line 19
    new-instance v0, Ldqk;

    .line 1127
    iget-object v1, p0, Leae;->b:Ldwi;

    iget-object v1, v1, Ldwi;->b:Lbfq;

    .line 20
    iget-object v2, p0, Ldyl;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ldqk;-><init>(Lbfq;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v0}, Ldyl;->a(Legm;)V

    .line 22
    return-void
.end method
