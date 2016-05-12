.class final Lhad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjp;


# instance fields
.field final synthetic a:Lgzq;

.field final synthetic b:Lhac;


# direct methods
.method constructor <init>(Lhac;Lgzq;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lhad;->b:Lhac;

    iput-object p2, p0, Lhad;->a:Lgzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lhad;->a:Lgzq;

    invoke-interface {v0, p1}, Lgzq;->a(I)V

    .line 109
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lhad;->a:Lgzq;

    invoke-interface {v0}, Lgzq;->a()V

    .line 104
    return-void
.end method
