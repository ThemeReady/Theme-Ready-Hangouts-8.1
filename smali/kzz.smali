.class final Lkzz;
.super Llge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llge",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Llge;

.field final synthetic b:Lkzy;


# direct methods
.method constructor <init>(Lkzy;Llge;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lkzz;->b:Lkzy;

    iput-object p2, p0, Lkzz;->a:Llge;

    invoke-direct {p0}, Llge;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lkzz;->a:Llge;

    invoke-virtual {v0}, Llge;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 499
    iget-object v0, p0, Lkzz;->a:Llge;

    invoke-virtual {v0}, Llge;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
