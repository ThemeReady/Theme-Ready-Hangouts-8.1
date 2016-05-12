.class final Liuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livj;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lium;


# direct methods
.method constructor <init>(Lium;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Liuo;->b:Lium;

    iput-object p2, p0, Liuo;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Livx;)V
    .locals 2

    .prologue
    .line 55
    instance-of v0, p1, Liuk;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Liuo;->b:Lium;

    iget-object v1, p0, Liuo;->a:Landroid/os/Bundle;

    .line 57
    invoke-virtual {v0, p1, v1}, Lium;->a(Livx;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Laew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_0
    return-void
.end method
