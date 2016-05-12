.class final Lfzf;
.super Ljava/lang/Object;

# interfaces
.implements Lfzi;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lfze;


# direct methods
.method constructor <init>(Lfze;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lfzf;->b:Lfze;

    iput-object p2, p0, Lfzf;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lfzf;->b:Lfze;

    .line 1000
    iget-object v0, v0, Lfze;->a:Lfzd;

    .line 0
    iget-object v1, p0, Lfzf;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lfzd;->a(Landroid/os/Bundle;)V

    return-void
.end method
