.class final Lifu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifp;


# static fields
.field private static final a:Lifr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lifv;

    invoke-direct {v0}, Lifv;-><init>()V

    sput-object v0, Lifu;->a:Lifr;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Lifq;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lifq;

    sget-object v1, Lifu;->a:Lifr;

    invoke-direct {v0, p1, p2, v1}, Lifq;-><init>(IILifr;)V

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)Lifq;
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lifu;->a(II)Lifq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lifq;Ljava/util/SortedSet;Lifs;)Lifq;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lifq;",
            "Ljava/util/SortedSet",
            "<",
            "Lifq;",
            ">;",
            "Lifs;",
            ")",
            "Lifq;"
        }
    .end annotation

    .prologue
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {p2}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifq;

    .line 40
    iget v3, v0, Lifq;->b:I

    iget v4, p1, Lifq;->b:I

    if-lt v3, v4, :cond_0

    iget v3, v0, Lifq;->a:I

    iget v4, p1, Lifq;->a:I

    if-lt v3, v4, :cond_0

    .line 41
    sget-object v3, Lifs;->b:Lifs;

    if-eq p3, v3, :cond_1

    iget v3, v0, Lifq;->b:I

    iget v4, p1, Lifq;->b:I

    if-ne v3, v4, :cond_0

    iget v3, v0, Lifq;->a:I

    iget v4, p1, Lifq;->a:I

    if-ne v3, v4, :cond_0

    .line 49
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lifq;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method
