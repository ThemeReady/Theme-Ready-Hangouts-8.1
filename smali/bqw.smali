.class public Lbqw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbnx;


# direct methods
.method constructor <init>(Lbnx;)V
    .locals 0

    .prologue
    .line 8616
    iput-object p1, p0, Lbqw;->a:Lbnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 7621
    iget-object v0, p0, Lbqw;->a:Lbnx;

    invoke-virtual {v0}, Lbnx;->getActivity()Lba;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7633
    :goto_0
    return-void

    .line 7624
    :cond_0
    iget-object v0, p0, Lbqw;->a:Lbnx;

    invoke-virtual {v0}, Lbnx;->getActivity()Lba;

    move-result-object v0

    new-instance v1, Lbpj;

    invoke-direct {v1, p0}, Lbpj;-><init>(Lbqw;)V

    .line 7625
    invoke-virtual {v0, v1}, Lba;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
