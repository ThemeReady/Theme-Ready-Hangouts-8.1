.class final Lczv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lddn;


# instance fields
.field final synthetic a:Lczu;


# direct methods
.method constructor <init>(Lczu;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lczv;->a:Lczu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 2
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
    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lczu;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lhdy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lczv;->a:Lczu;

    iget-object v1, p0, Lczv;->a:Lczu;

    .line 1027
    iget v1, v1, Lczu;->a:I

    .line 50
    invoke-static {v0, v1}, Lczu;->a(Lczu;I)V

    .line 51
    return-void
.end method
