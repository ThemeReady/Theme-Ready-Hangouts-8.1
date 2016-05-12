.class final Llan;
.super Llge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llge",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final a:Llge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llge",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Llam;


# direct methods
.method constructor <init>(Llam;)V
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Llan;->b:Llam;

    invoke-direct {p0}, Llge;-><init>()V

    .line 50
    iget-object v0, p0, Llan;->b:Llam;

    .line 1035
    iget-object v0, v0, Llam;->a:Lkzy;

    .line 50
    invoke-virtual {v0}, Lkzy;->e()Llat;

    move-result-object v0

    invoke-virtual {v0}, Llat;->a()Llge;

    move-result-object v0

    iput-object v0, p0, Llan;->a:Llge;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Llan;->a:Llge;

    invoke-virtual {v0}, Llge;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Llan;->a:Llge;

    invoke-virtual {v0}, Llge;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
