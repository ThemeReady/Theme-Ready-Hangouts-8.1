.class final Lkzs;
.super Lkxv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkxv",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkzr;


# direct methods
.method constructor <init>(Lkzr;II)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lkzs;->a:Lkzr;

    invoke-direct {p0, p2, p3}, Lkxv;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 333
    iget-object v0, p0, Lkzs;->a:Lkzr;

    invoke-virtual {v0, p1}, Lkzr;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
