.class Lgwj;
.super Lgur;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgur;"
    }
.end annotation


# instance fields
.field private a:Lfkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfkc",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfkc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfkc",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgur;-><init>()V

    iput-object p1, p0, Lgwj;->a:Lfkc;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lgwj;->a:Lfkc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lfkc;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgwj;->a:Lfkc;

    :cond_0
    return-void
.end method
