.class final Lava;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawj",
        "<",
        "Lauz",
        "<*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1042
    new-instance v0, Lauz;

    .line 2030
    invoke-direct {v0}, Lauz;-><init>()V

    .line 39
    return-object v0
.end method
