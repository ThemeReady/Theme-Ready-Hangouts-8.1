.class abstract Llav;
.super Llat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Llat",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 344
    invoke-direct {p0}, Llat;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public a()Llge;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llge",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 349
    invoke-virtual {p0}, Llav;->f()Lkzr;

    move-result-object v0

    invoke-virtual {v0}, Lkzr;->a()Llge;

    move-result-object v0

    return-object v0
.end method

.method g()Lkzr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkzr",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 354
    new-instance v0, Llaw;

    invoke-direct {v0, p0}, Llaw;-><init>(Llav;)V

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0}, Llav;->a()Llge;

    move-result-object v0

    return-object v0
.end method
