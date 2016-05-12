.class final enum Lhvd;
.super Lhvb;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 451
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lhvb;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method a(Lhvm;Ljava/lang/String;Lhuz;)Z
    .locals 1

    .prologue
    .line 454
    invoke-virtual {p3, p1}, Lhuz;->b(Lhvm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lhuw;->a(Lhvm;Ljava/lang/String;Lhuz;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 456
    :cond_0
    const/4 v0, 0x0

    .line 458
    :goto_0
    return v0

    :cond_1
    invoke-static {p1, p3}, Lhuw;->a(Lhvm;Lhuz;)Z

    move-result v0

    goto :goto_0
.end method
