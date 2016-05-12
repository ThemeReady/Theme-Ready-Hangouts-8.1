.class public final Lijc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbg;)V
    .locals 0

    .prologue
    .line 20
    invoke-static {p1}, Lijb;->a(Lbg;)V

    .line 21
    return-void
.end method

.method public a(Lbg;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 13
    invoke-static {p1}, Lijb;->b(Lbg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-static {p1, p2, p3}, Lijb;->a(Lbg;Ljava/lang/String;Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public b(Lbg;)V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lijc;->a(Lbg;)V

    .line 1025
    new-instance v0, Lijd;

    invoke-direct {v0}, Lijd;-><init>()V

    .line 1026
    const-string v1, "connection_error"

    invoke-virtual {v0, p1, v1}, Lijd;->a(Lbg;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public c(Lbg;)V
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lijc;->a(Lbg;)V

    .line 2025
    new-instance v0, Lija;

    invoke-direct {v0}, Lija;-><init>()V

    .line 2026
    const-string v1, "irrecoverable_error"

    invoke-virtual {v0, p1, v1}, Lija;->a(Lbg;Ljava/lang/String;)V

    .line 33
    return-void
.end method
