.class public final Ldym;
.super Leae;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbfq;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Leae;-><init>(Lbfq;)V

    .line 12
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ldog;

    invoke-direct {v0}, Ldog;-><init>()V

    .line 17
    invoke-virtual {p0, v0}, Ldym;->a(Legm;)V

    .line 18
    return-void
.end method
