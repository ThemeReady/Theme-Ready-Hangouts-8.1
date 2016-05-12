.class final Lmti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmsr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmsr",
        "<",
        "Lmtg;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1460
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lmtg;->a(I)Lmtg;

    move-result-object v0

    .line 452
    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 452
    check-cast p1, Lmtg;

    .line 2455
    invoke-virtual {p1}, Lmtg;->a()Lmth;

    move-result-object v0

    .line 3231
    iget-object v0, v0, Lmth;->s:Ljava/lang/String;

    .line 452
    return-object v0
.end method
