.class final Llaj;
.super Llah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Llah",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lkzy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkzy",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient b:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkzy;[Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkzy",
            "<TK;TV;>;[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Llah;-><init>()V

    .line 41
    iput-object p1, p0, Llaj;->a:Lkzy;

    .line 42
    iput-object p2, p0, Llaj;->b:[Ljava/util/Map$Entry;

    .line 43
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
    .line 52
    invoke-virtual {p0}, Llaj;->f()Lkzr;

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
    .line 47
    iget-object v0, p0, Llaj;->a:Lkzy;

    return-object v0
.end method

.method g()Lkzr;
    .locals 2
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
    .line 57
    new-instance v0, Llfa;

    iget-object v1, p0, Llaj;->b:[Ljava/util/Map$Entry;

    invoke-direct {v0, p0, v1}, Llfa;-><init>(Lkzl;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Llaj;->a()Llge;

    move-result-object v0

    return-object v0
.end method
