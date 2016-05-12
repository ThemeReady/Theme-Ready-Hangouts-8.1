.class public final Ldzn;
.super Leae;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final e:[B


# direct methods
.method public constructor <init>(Lbfq;[B[B)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Leae;-><init>(Lbfq;)V

    .line 13
    iput-object p2, p0, Ldzn;->a:[B

    .line 14
    iput-object p3, p0, Ldzn;->e:[B

    .line 15
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 3

    .prologue
    .line 19
    new-instance v0, Ldpo;

    iget-object v1, p0, Ldzn;->a:[B

    iget-object v2, p0, Ldzn;->e:[B

    invoke-direct {v0, v1, v2}, Ldpo;-><init>([B[B)V

    invoke-virtual {p0, v0}, Ldzn;->a(Legm;)V

    .line 20
    return-void
.end method
