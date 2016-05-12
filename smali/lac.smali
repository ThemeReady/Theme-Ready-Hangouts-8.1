.class final Llac;
.super Llah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llah",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Llab;


# direct methods
.method constructor <init>(Llab;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Llac;->a:Llab;

    invoke-direct {p0}, Llah;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Llge;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llge",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 383
    iget-object v0, p0, Llac;->a:Llab;

    invoke-virtual {v0}, Llab;->b()Llge;

    move-result-object v0

    return-object v0
.end method

.method b()Lkzy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkzy",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 378
    iget-object v0, p0, Llac;->a:Llab;

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 374
    invoke-virtual {p0}, Llac;->a()Llge;

    move-result-object v0

    return-object v0
.end method
