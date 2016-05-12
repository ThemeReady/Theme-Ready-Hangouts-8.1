.class public final Ldwd;
.super Leae;
.source "SourceFile"


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>(Lbfq;[B)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Leae;-><init>(Lbfq;)V

    .line 11
    iput-object p2, p0, Ldwd;->a:[B

    .line 12
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Ldph;

    iget-object v1, p0, Ldwd;->a:[B

    invoke-direct {v0, v1}, Ldph;-><init>([B)V

    invoke-virtual {p0, v0}, Ldwd;->a(Legm;)V

    .line 17
    return-void
.end method
