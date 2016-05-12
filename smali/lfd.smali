.class final Llfd;
.super Llah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llah",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Llfc;


# direct methods
.method constructor <init>(Llfc;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Llfd;->a:Llfc;

    invoke-direct {p0}, Llah;-><init>()V

    return-void
.end method


# virtual methods
.method Z_()Z
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x1

    return v0
.end method

.method public a()Llge;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llge",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 228
    invoke-virtual {p0}, Llfd;->f()Lkzr;

    move-result-object v0

    invoke-virtual {v0}, Lkzr;->a()Llge;

    move-result-object v0

    return-object v0
.end method

.method b()Lkzy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkzy",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Llfd;->a:Llfc;

    return-object v0
.end method

.method g()Lkzr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkzr",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 233
    new-instance v0, Llfe;

    invoke-direct {v0, p0}, Llfe;-><init>(Llfd;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Llfd;->a:Llfc;

    iget-object v0, v0, Llfc;->b:Llfb;

    .line 1039
    iget v0, v0, Llfb;->f:I

    .line 223
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0}, Llfd;->a()Llge;

    move-result-object v0

    return-object v0
.end method
