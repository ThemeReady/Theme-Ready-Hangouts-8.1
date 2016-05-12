.class final Llbq;
.super Llgc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llgc",
        "<TF;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkup;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lkup;)V
    .locals 0

    .prologue
    .line 752
    iput-object p2, p0, Llbq;->a:Lkup;

    invoke-direct {p0, p1}, Llgc;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .prologue
    .line 755
    iget-object v0, p0, Llbq;->a:Lkup;

    invoke-interface {v0, p1}, Lkup;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
