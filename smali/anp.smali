.class public final Lanp;
.super Lawa;
.source "SourceFile"

# interfaces
.implements Lanq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawa",
        "<",
        "Lajg;",
        "Lamc",
        "<*>;>;",
        "Lanq;"
    }
.end annotation


# instance fields
.field private a:Lanr;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lawa;-><init>(I)V

    .line 22
    return-void
.end method

.method private a(Lamc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamc",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lanp;->a:Lanr;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lanp;->a:Lanr;

    invoke-interface {v0, p1}, Lanr;->a(Lamc;)V

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lamc;

    .line 1038
    invoke-interface {p1}, Lamc;->d()I

    move-result v0

    .line 12
    return v0
.end method

.method public synthetic a(Lajg;)Lamc;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Lawa;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamc;

    return-object v0
.end method

.method public synthetic a(Lajg;Lamc;)Lamc;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1, p2}, Lawa;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamc;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lanp;->a()V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lanp;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lanp;->b(I)V

    goto :goto_0
.end method

.method public a(Lanr;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lanp;->a:Lanr;

    .line 27
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p2, Lamc;

    invoke-direct {p0, p2}, Lanp;->a(Lamc;)V

    return-void
.end method
