.class final Llbb;
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
.field final synthetic a:Llba;


# direct methods
.method constructor <init>(Llba;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Llbb;->a:Llba;

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
    .line 553
    invoke-virtual {p0}, Llbb;->f()Lkzr;

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
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 573
    iget-object v0, p0, Llbb;->a:Llba;

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
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 558
    new-instance v0, Llbc;

    invoke-direct {v0, p0}, Llbc;-><init>(Llbb;)V

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 549
    invoke-virtual {p0}, Llbb;->a()Llge;

    move-result-object v0

    return-object v0
.end method
