.class final enum Lhvc;
.super Lhvb;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 439
    invoke-direct {p0, p1, v0, v0}, Lhvb;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method a(Lhvm;Ljava/lang/String;Lhuz;)Z
    .locals 1

    .prologue
    .line 442
    invoke-virtual {p3, p1}, Lhuz;->d(Lhvm;)Z

    move-result v0

    return v0
.end method
