.class public final Lkzt;
.super Lkzm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkzm",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 634
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkzt;-><init>(I)V

    .line 635
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 639
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkzm;-><init>(I)V

    .line 640
    return-void
.end method

.method private varargs b([Ljava/lang/Object;)Lkzt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lkzt",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 679
    invoke-super {p0, p1}, Lkzm;->a([Ljava/lang/Object;)Lkzn;

    .line 680
    return-object p0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lkzm;
    .locals 1

    .prologue
    .line 628
    invoke-virtual {p0, p1}, Lkzt;->c(Ljava/lang/Object;)Lkzt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([Ljava/lang/Object;)Lkzn;
    .locals 1

    .prologue
    .line 628
    invoke-direct {p0, p1}, Lkzt;->b([Ljava/lang/Object;)Lkzt;

    move-result-object v0

    return-object v0
.end method

.method public a()Lkzr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkzr",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 703
    iget-object v0, p0, Lkzt;->a:[Ljava/lang/Object;

    iget v1, p0, Lkzt;->b:I

    invoke-static {v0, v1}, Lkzr;->b([Ljava/lang/Object;I)Lkzr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lkzn;
    .locals 1

    .prologue
    .line 628
    invoke-virtual {p0, p1}, Lkzt;->c(Ljava/lang/Object;)Lkzt;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Lkzt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkzt",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 651
    invoke-super {p0, p1}, Lkzm;->a(Ljava/lang/Object;)Lkzm;

    .line 652
    return-object p0
.end method
