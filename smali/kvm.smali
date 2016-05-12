.class final Lkvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Lkvk;


# direct methods
.method constructor <init>(Lkvk;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lkvm;->b:Lkvk;

    iput-object p2, p0, Lkvm;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 399
    iget-object v0, p0, Lkvm;->b:Lkvk;

    iget-object v1, p0, Lkvm;->a:Ljava/lang/CharSequence;

    .line 1413
    iget-object v2, v0, Lkvk;->c:Lkvn;

    invoke-virtual {v2, v0, v1}, Lkvn;->a(Lkvk;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    .line 399
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 404
    const-string v0, ", "

    invoke-static {v0}, Lkuq;->a(Ljava/lang/String;)Lkuq;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2145
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkuq;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 405
    const/16 v1, 0x5d

    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
