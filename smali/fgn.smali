.class final Lfgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjp;


# instance fields
.field final synthetic a:Lfgm;


# direct methods
.method constructor <init>(Lfgm;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lfgn;->a:Lfgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 70
    sget-object v0, Lgua;->a:Lgtg;

    iget-object v1, p0, Lfgn;->a:Lfgm;

    .line 1050
    iget-object v1, v1, Lfgm;->b:Lfjm;

    .line 70
    sget-object v2, Lfgm;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lgtg;->a(Lfjm;Landroid/net/Uri;)Lfjt;

    move-result-object v0

    new-instance v1, Lfgo;

    invoke-direct {v1, p0}, Lfgo;-><init>(Lfgn;)V

    .line 71
    invoke-interface {v0, v1}, Lfjt;->a(Lfjx;)V

    .line 93
    return-void
.end method
