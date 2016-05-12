.class final enum Lmgt;
.super Lmgs;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 144
    invoke-direct {p0, p1, v0, v0}, Lmgs;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method a(Lmen;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p1}, Lmen;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
