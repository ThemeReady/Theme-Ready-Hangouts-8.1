.class public final Leht;
.super Lehm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final d:I

.field private final u:I

.field private final v:I

.field private final w:I


# direct methods
.method public constructor <init>(Lkgn;IJLkjs;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lehm;-><init>(Lkgn;IJ)V

    .line 31
    iget-object v0, p5, Lkjs;->a:Ljava/lang/Integer;

    .line 1043
    invoke-static {v0, v1}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 31
    iput v0, p0, Leht;->d:I

    .line 32
    iget-object v0, p5, Lkjs;->b:Ljava/lang/Integer;

    .line 2043
    invoke-static {v0, v1}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 32
    iput v0, p0, Leht;->u:I

    .line 33
    iget-object v0, p5, Lkjs;->c:Ljava/lang/Integer;

    .line 34
    invoke-static {v0, v2}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Leht;->v:I

    .line 36
    iget-object v0, p5, Lkjs;->d:Ljava/lang/Integer;

    .line 37
    invoke-static {v0, v2}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Leht;->w:I

    .line 39
    return-void
.end method


# virtual methods
.method protected b(Lbgm;Leaf;)V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Leew;

    invoke-direct {v0, p0}, Leew;-><init>(Leht;)V

    invoke-virtual {v0, p1}, Leew;->b(Lbgm;)V

    .line 68
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Leht;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Leht;->u:I

    return v0
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
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v1, p0, Leht;->b:Ldad;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Leht;->w:I

    return v0
.end method
