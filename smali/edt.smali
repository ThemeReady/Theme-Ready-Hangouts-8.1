.class public final Ledt;
.super Leae;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final e:Z


# direct methods
.method public constructor <init>(Lbfq;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Leae;-><init>(Lbfq;)V

    .line 16
    iput-boolean p2, p0, Ledt;->e:Z

    .line 17
    iput-object p3, p0, Ledt;->a:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 3

    .prologue
    .line 22
    new-instance v0, Ldqy;

    iget-boolean v1, p0, Ledt;->e:Z

    iget-object v2, p0, Ledt;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ldqy;-><init>(ZLjava/lang/String;)V

    .line 23
    invoke-virtual {p0, v0}, Ledt;->a(Legm;)V

    .line 24
    return-void
.end method
