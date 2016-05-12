.class public final Ldwc;
.super Leae;
.source "SourceFile"


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>(Lbfq;[B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Leae;-><init>(Lbfq;)V

    .line 15
    iput-object p2, p0, Ldwc;->a:[B

    .line 16
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Ldpn;

    iget-object v1, p0, Ldwc;->a:[B

    invoke-direct {v0, v1}, Ldpn;-><init>([B)V

    invoke-virtual {p0, v0}, Ldwc;->a(Legm;)V

    .line 21
    return-void
.end method
