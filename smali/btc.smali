.class final Lbtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcca;


# instance fields
.field final synthetic a:Lbtb;


# direct methods
.method constructor <init>(Lbtb;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lbtc;->a:Lbtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lbtc;->a:Lbtb;

    .line 3024
    iget-object v0, v0, Lbtb;->binder:Lisf;

    .line 62
    const-class v1, Lbvz;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvz;

    const/16 v1, 0x90f

    invoke-virtual {v0, v1}, Lbvz;->a(I)V

    .line 63
    iget-object v0, p0, Lbtc;->a:Lbtb;

    .line 4024
    iget-object v0, v0, Lbtb;->a:Lbqg;

    .line 63
    invoke-interface {v0}, Lbqg;->L()V

    .line 64
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lbtc;->a:Lbtb;

    .line 1024
    iget-object v0, v0, Lbtb;->binder:Lisf;

    .line 56
    const-class v1, Lbvz;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvz;

    const/16 v1, 0x90e

    invoke-virtual {v0, v1}, Lbvz;->a(I)V

    .line 57
    iget-object v0, p0, Lbtc;->a:Lbtb;

    .line 2024
    iget-object v0, v0, Lbtb;->a:Lbqg;

    .line 57
    invoke-interface {v0, p1}, Lbqg;->a(Ljava/lang/CharSequence;)V

    .line 58
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lbtc;->a:Lbtb;

    .line 5024
    iget-object v0, v0, Lbtb;->binder:Lisf;

    .line 73
    const-class v1, Lbvz;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvz;

    const/16 v1, 0x910

    invoke-virtual {v0, v1}, Lbvz;->a(I)V

    .line 75
    iget-object v0, p0, Lbtc;->a:Lbtb;

    .line 6024
    iget-object v0, v0, Lbtb;->a:Lbqg;

    .line 75
    invoke-interface {v0}, Lbqg;->S()Z

    .line 76
    return-void
.end method
