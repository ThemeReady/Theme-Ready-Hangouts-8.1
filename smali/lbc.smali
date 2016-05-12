.class final Llbc;
.super Lkzg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkzg",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Llbb;


# direct methods
.method constructor <init>(Llbb;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Llbc;->a:Llbb;

    invoke-direct {p0}, Lkzg;-><init>()V

    return-void
.end method

.method private b(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 561
    iget-object v0, p0, Llbc;->a:Llbb;

    iget-object v0, v0, Llbb;->a:Llba;

    .line 1057
    iget-object v0, v0, Llba;->b:Llfj;

    .line 561
    invoke-virtual {v0}, Llfj;->f()Lkzr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkzr;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Llbc;->a:Llbb;

    iget-object v1, v1, Llbb;->a:Llba;

    .line 2057
    iget-object v1, v1, Llba;->c:Lkzr;

    .line 561
    invoke-virtual {v1, p1}, Lkzr;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lldy;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method b()Lkzl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkzl",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 566
    iget-object v0, p0, Llbc;->a:Llbb;

    return-object v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 558
    invoke-direct {p0, p1}, Llbc;->b(I)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
