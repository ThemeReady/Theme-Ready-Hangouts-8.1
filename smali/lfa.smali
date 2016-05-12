.class Llfa;
.super Lkzg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkzg",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lkzl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkzl",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final b:Lkzr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkzr",
            "<+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkzl;Lkzr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkzl",
            "<TE;>;",
            "Lkzr",
            "<+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lkzg;-><init>()V

    .line 36
    iput-object p1, p0, Llfa;->a:Lkzl;

    .line 37
    iput-object p2, p0, Llfa;->b:Lkzr;

    .line 38
    return-void
.end method

.method constructor <init>(Lkzl;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkzl",
            "<TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1291
    array-length v0, p2

    invoke-static {p2, v0}, Lkzr;->b([Ljava/lang/Object;I)Lkzr;

    move-result-object v0

    .line 41
    invoke-direct {p0, p1, v0}, Llfa;-><init>(Lkzl;Lkzr;)V

    .line 42
    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Llfa;->b:Lkzr;

    invoke-virtual {v0, p1, p2}, Lkzr;->a([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public a(I)Llgf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Llgf",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Llfa;->b:Lkzr;

    invoke-virtual {v0, p1}, Lkzr;->a(I)Llgf;

    move-result-object v0

    return-object v0
.end method

.method b()Lkzl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkzl",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Llfa;->a:Lkzl;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Llfa;->b:Lkzr;

    invoke-virtual {v0, p1}, Lkzr;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Llfa;->a(I)Llgf;

    move-result-object v0

    return-object v0
.end method
