.class public final Leid;
.super Lehm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkgn;IJ)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lehm;-><init>(Lkgn;IJ)V

    .line 19
    return-void
.end method


# virtual methods
.method protected b(Lbgm;Leaf;)V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Leev;

    invoke-direct {v0, p0}, Leev;-><init>(Leid;)V

    invoke-virtual {v0, p1, p2}, Leev;->a(Lbgm;Leaf;)V

    .line 30
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldad;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Leid;->b:Ldad;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
