.class final Llao;
.super Lkzg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkzg",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkzr;

.field final synthetic b:Llam;


# direct methods
.method constructor <init>(Llam;Lkzr;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Llao;->b:Llam;

    iput-object p2, p0, Llao;->a:Lkzr;

    invoke-direct {p0}, Lkzg;-><init>()V

    return-void
.end method


# virtual methods
.method b()Lkzl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkzl",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Llao;->b:Llam;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Llao;->a:Lkzr;

    invoke-virtual {v0, p1}, Lkzr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
