.class Lflb;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lfku;


# direct methods
.method constructor <init>(Lfku;)V
    .locals 0

    .prologue
    .line 2000
    iput-object p1, p0, Lflb;->a:Lfku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lflc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflc",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1000
    iget-object v0, p0, Lflb;->a:Lfku;

    iget-object v0, v0, Lfku;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
