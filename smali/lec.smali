.class final enum Llec;
.super Lleb;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, v0, v0}, Lleb;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    check-cast p1, Ljava/util/Map$Entry;

    .line 1095
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 91
    return-object v0
.end method
