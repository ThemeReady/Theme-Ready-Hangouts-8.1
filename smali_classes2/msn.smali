.class final Lmsn;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 81
    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 81
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
