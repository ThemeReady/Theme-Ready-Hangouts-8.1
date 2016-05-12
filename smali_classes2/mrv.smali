.class final Lmrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmrt;


# instance fields
.field final synthetic a:Lmrp;


# direct methods
.method constructor <init>(Lmrp;)V
    .locals 0

    .prologue
    .line 822
    iput-object p1, p0, Lmrv;->a:Lmrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmrp;)V
    .locals 2

    .prologue
    .line 825
    iget-object v0, p0, Lmrv;->a:Lmrp;

    instance-of v0, v0, Lmrs;

    if-eqz v0, :cond_0

    .line 827
    iget-object v0, p0, Lmrv;->a:Lmrp;

    check-cast v0, Lmrs;

    invoke-virtual {p1}, Lmrp;->d()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmrs;->a(Ljava/lang/Throwable;)Z

    .line 831
    :goto_0
    return-void

    .line 829
    :cond_0
    iget-object v0, p0, Lmrv;->a:Lmrp;

    invoke-virtual {v0}, Lmrp;->e()V

    goto :goto_0
.end method
