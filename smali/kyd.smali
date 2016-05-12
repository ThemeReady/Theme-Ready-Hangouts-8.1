.class final Lkyd;
.super Lkyi;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkyi;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkxx;


# direct methods
.method constructor <init>(Lkxx;Ljava/lang/Object;Ljava/util/List;Lkyg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List",
            "<TV;>;",
            "Lkyg;",
            ")V"
        }
    .end annotation

    .prologue
    .line 921
    iput-object p1, p0, Lkyd;->a:Lkxx;

    .line 922
    invoke-direct {p0, p1, p2, p3, p4}, Lkyi;-><init>(Lkxx;Ljava/lang/Object;Ljava/util/List;Lkyg;)V

    .line 923
    return-void
.end method
