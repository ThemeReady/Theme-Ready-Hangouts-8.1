.class public final Lehi;
.super Lehm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkgn;IJLkfb;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lehm;-><init>(Lkgn;IJ)V

    .line 26
    iget-object v0, p5, Lkfb;->a:Ljava/lang/String;

    iput-object v0, p0, Lehi;->d:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method protected b(Lbgm;Leaf;)V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lees;

    invoke-direct {v0, p0}, Lees;-><init>(Lehi;)V

    invoke-virtual {v0, p1, p2}, Lees;->a(Lbgm;Leaf;)V

    .line 44
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 2
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
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iget-object v1, p0, Lehi;->b:Ldad;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    return-object v0
.end method
