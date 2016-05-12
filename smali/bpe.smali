.class final Lbpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjr;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lbnx;


# direct methods
.method constructor <init>(Lbnx;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 5605
    iput-object p1, p0, Lbpe;->b:Lbnx;

    iput-object p2, p0, Lbpe;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbjo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 5611
    iget-object v0, p0, Lbpe;->b:Lbnx;

    iget-object v1, p0, Lbpe;->a:Ljava/util/List;

    .line 6285
    invoke-virtual {v0, v1, p1}, Lbnx;->a(Ljava/util/List;Lbjo;)Z

    .line 5612
    return-void
.end method
