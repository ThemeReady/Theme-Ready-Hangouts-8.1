.class final Lbto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjr;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lbtn;


# direct methods
.method constructor <init>(Lbtn;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lbto;->b:Lbtn;

    iput-object p2, p0, Lbto;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbjo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjo;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 99
    new-instance v0, Lbsh;

    iget-object v1, p0, Lbto;->b:Lbtn;

    iget-object v1, v1, Lbtn;->a:Lbtl;

    .line 1044
    iget-object v1, v1, Lbtl;->context:Lisj;

    .line 99
    invoke-direct {v0, v1}, Lbsh;-><init>(Landroid/content/Context;)V

    new-array v1, v4, [Landroid/content/Intent;

    iget-object v2, p0, Lbto;->a:Landroid/content/Intent;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lbsh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 101
    iget-object v0, p0, Lbto;->b:Lbtn;

    iget-object v0, v0, Lbtn;->a:Lbtl;

    .line 2044
    iget-object v0, v0, Lbtl;->binder:Lisf;

    .line 101
    const-class v1, Lbvz;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvz;

    const/16 v1, 0x919

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v4, v3, v2}, Lbvz;->a(IIILjava/lang/Integer;)V

    .line 104
    return-void
.end method
