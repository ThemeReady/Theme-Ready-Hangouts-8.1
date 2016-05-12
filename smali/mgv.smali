.class final enum Lmgv;
.super Lmgs;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 156
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lmgs;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method a(Lmen;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p1}, Lmen;->l()Lmei;

    move-result-object v0

    return-object v0
.end method
