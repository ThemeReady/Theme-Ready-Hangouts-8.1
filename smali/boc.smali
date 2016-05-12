.class final Lboc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lddn;


# instance fields
.field final synthetic a:Lbnx;


# direct methods
.method constructor <init>(Lbnx;)V
    .locals 0

    .prologue
    .line 1965
    iput-object p1, p0, Lboc;->a:Lbnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lddo;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1969
    invoke-static {p1}, Laat;->c(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1970
    iget-object v0, p0, Lboc;->a:Lbnx;

    .line 2285
    iget-object v0, v0, Lbnx;->ay:Lbsb;

    .line 1970
    iget-object v1, p0, Lboc;->a:Lbnx;

    .line 3285
    iget-object v1, v1, Lbnx;->az:Leka;

    .line 1971
    iget-object v2, p0, Lboc;->a:Lbnx;

    .line 4285
    iget-object v2, v2, Lbnx;->at:Lbfq;

    .line 1970
    invoke-virtual {v0, p2, v1, v2}, Lbsb;->a(Landroid/os/Bundle;Leka;Lbfq;)V

    .line 1973
    :cond_0
    return-void
.end method
