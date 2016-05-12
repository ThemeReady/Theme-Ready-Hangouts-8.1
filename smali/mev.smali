.class public Lmev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lmev",
        "<TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lmfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmfg",
            "<*>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lmgm;

.field final d:Z

.field final e:Z


# direct methods
.method public constructor <init>(Lmfg;ILmgm;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmfg",
            "<*>;I",
            "Lmgm;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2865
    iput-object p1, p0, Lmev;->a:Lmfg;

    .line 2866
    iput p2, p0, Lmev;->b:I

    .line 2867
    iput-object p3, p0, Lmev;->c:Lmgm;

    .line 2868
    iput-boolean v0, p0, Lmev;->d:Z

    .line 2869
    iput-boolean v0, p0, Lmev;->e:Z

    .line 2870
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1879
    iget v0, p0, Lmev;->b:I

    return v0
.end method

.method public a(Lmev;)I
    .locals 2

    .prologue
    .line 2916
    iget v0, p0, Lmev;->b:I

    iget v1, p1, Lmev;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(Lmfo;Lmfn;)Lmfo;
    .locals 1

    .prologue
    .line 1905
    check-cast p1, Lmey;

    check-cast p2, Lmew;

    invoke-virtual {p1, p2}, Lmey;->a(Lmew;)Lmey;

    move-result-object v0

    return-object v0
.end method

.method public b()Lmgm;
    .locals 1

    .prologue
    .line 1883
    iget-object v0, p0, Lmev;->c:Lmgm;

    return-object v0
.end method

.method public c()Lmgr;
    .locals 1

    .prologue
    .line 1887
    iget-object v0, p0, Lmev;->c:Lmgm;

    invoke-virtual {v0}, Lmgm;->a()Lmgr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 3856
    check-cast p1, Lmev;

    invoke-virtual {p0, p1}, Lmev;->a(Lmev;)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1891
    iget-boolean v0, p0, Lmev;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1895
    iget-boolean v0, p0, Lmev;->e:Z

    return v0
.end method

.method public f()Lmfq;
    .locals 1

    .prologue
    .line 1911
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public g()Lmfg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmfg",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 2899
    iget-object v0, p0, Lmev;->a:Lmfg;

    return-object v0
.end method
