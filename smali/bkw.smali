.class final Lbkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbkr;


# direct methods
.method constructor <init>(Lbkr;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lbkw;->a:Lbkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lbkw;->a:Lbkr;

    .line 1066
    iget-object v0, v0, Lbkr;->i:Lbkl;

    .line 396
    iget-object v1, p0, Lbkw;->a:Lbkr;

    .line 2066
    iget-object v1, v1, Lbkr;->g:Lhwp;

    .line 397
    invoke-interface {v1}, Lhwp;->a()I

    move-result v1

    invoke-static {v1}, Ldwk;->e(I)Lbfq;

    move-result-object v1

    .line 398
    invoke-virtual {v1}, Lbfq;->L()I

    move-result v1

    .line 396
    invoke-interface {v0, v1}, Lbkl;->a(I)V

    .line 399
    return-void
.end method
