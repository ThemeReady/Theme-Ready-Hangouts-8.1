.class final Ldlr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lddn;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ldlq;


# direct methods
.method constructor <init>(Ldlq;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Ldlr;->b:Ldlq;

    iput-object p2, p0, Ldlr;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 5
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
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lhdy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddo;

    .line 99
    iget-object v3, v0, Lddo;->a:Ljava/lang/String;

    const-string v4, "android.permission.READ_PHONE_STATE"

    invoke-static {v3, v4}, Lhdy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    iget-object v3, p0, Ldlr;->b:Ldlq;

    iget-boolean v0, v0, Lddo;->b:Z

    .line 1048
    iput-boolean v0, v3, Ldlq;->d:Z

    .line 103
    iget-object v0, p0, Ldlr;->b:Ldlq;

    iget-object v3, p0, Ldlr;->b:Ldlq;

    .line 2048
    invoke-virtual {v3}, Ldlq;->b()Ljava/lang/String;

    move-result-object v3

    .line 3048
    iput-object v3, v0, Ldlq;->c:Ljava/lang/String;

    .line 104
    iget-object v3, p0, Ldlr;->b:Ldlq;

    iget-object v0, p0, Ldlr;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    move v0, v1

    .line 4048
    :goto_0
    invoke-virtual {v3, v0}, Ldlq;->a(Z)V

    .line 105
    return-void

    :cond_0
    move v0, v2

    .line 104
    goto :goto_0
.end method
