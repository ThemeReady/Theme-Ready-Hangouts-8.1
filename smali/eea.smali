.class public final Leea;
.super Leae;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final e:Z


# direct methods
.method public constructor <init>(Lbfq;IZ)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Leae;-><init>(Lbfq;)V

    .line 23
    iput p2, p0, Leea;->a:I

    .line 24
    iput-boolean p3, p0, Leea;->e:Z

    .line 25
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Ldqz;

    iget v1, p0, Leea;->a:I

    iget-boolean v2, p0, Leea;->e:Z

    invoke-direct {v0, v1, v2}, Ldqz;-><init>(IZ)V

    invoke-virtual {p0, v0}, Leea;->a(Legm;)V

    .line 33
    return-void
.end method
