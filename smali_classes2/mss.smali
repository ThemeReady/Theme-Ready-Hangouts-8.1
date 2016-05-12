.class final Lmss;
.super Lmst;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmst",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final b:La;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La;"
        }
    .end annotation
.end field


# virtual methods
.method a([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .prologue
    .line 545
    iget-object v0, p0, Lmss;->b:La;

    invoke-interface {v0}, La;->z()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/Object;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    .prologue
    .line 540
    iget-object v0, p0, Lmss;->b:La;

    invoke-interface {v0}, La;->y()[B

    move-result-object v0

    return-object v0
.end method
