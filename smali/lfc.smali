.class final Llfc;
.super Lkzi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkzi",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Llfb;


# direct methods
.method constructor <init>(Llfb;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Llfc;->b:Llfb;

    invoke-direct {p0}, Lkzi;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkzi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkzi",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Llfc;->b:Llfb;

    return-object v0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x0

    return v0
.end method

.method f()Llat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llat",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 206
    new-instance v0, Llfd;

    invoke-direct {v0, p0}, Llfd;-><init>(Llfc;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 190
    if-eqz p1, :cond_0

    iget-object v1, p0, Llfc;->b:Llfb;

    .line 1039
    iget-object v1, v1, Llfb;->c:[Llae;

    .line 190
    if-nez v1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-object v0

    .line 193
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lkzf;->a(I)I

    move-result v1

    iget-object v2, p0, Llfc;->b:Llfb;

    .line 2039
    iget v2, v2, Llfb;->e:I

    .line 193
    and-int/2addr v1, v2

    .line 194
    iget-object v2, p0, Llfc;->b:Llfb;

    .line 3039
    iget-object v2, v2, Llfb;->c:[Llae;

    .line 194
    aget-object v1, v2, v1

    .line 195
    :goto_1
    if-eqz v1, :cond_0

    .line 197
    invoke-virtual {v1}, Llae;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 198
    invoke-virtual {v1}, Llae;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 196
    :cond_2
    invoke-virtual {v1}, Llae;->b()Llae;

    move-result-object v1

    goto :goto_1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Llfc;->a()Lkzi;

    move-result-object v0

    invoke-virtual {v0}, Lkzi;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 255
    new-instance v0, Llff;

    iget-object v1, p0, Llfc;->b:Llfb;

    invoke-direct {v0, v1}, Llff;-><init>(Lkzi;)V

    return-object v0
.end method
