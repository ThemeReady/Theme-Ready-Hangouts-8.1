.class final Lbog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjr;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lbof;


# direct methods
.method constructor <init>(Lbof;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lbog;->b:Lbof;

    iput-object p2, p0, Lbog;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbjo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 368
    new-instance v0, Lbsh;

    iget-object v1, p0, Lbog;->b:Lbof;

    iget-object v1, v1, Lbof;->a:Lbnx;

    .line 1285
    iget-object v1, v1, Lbnx;->context:Lisj;

    .line 368
    invoke-direct {v0, v1}, Lbsh;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    const/4 v2, 0x0

    iget-object v3, p0, Lbog;->a:Landroid/content/Intent;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lbsh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 369
    return-void
.end method
