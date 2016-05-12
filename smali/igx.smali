.class final Ligx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lihg;

.field final b:Ljava/lang/Runnable;

.field final synthetic c:Ligv;


# direct methods
.method constructor <init>(Ligv;Lihg;)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Ligx;->c:Ligv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {p2}, Laew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihg;

    iput-object v0, p0, Ligx;->a:Lihg;

    .line 82
    new-instance v0, Ligy;

    invoke-direct {v0, p0, p1, p2}, Ligy;-><init>(Ligx;Ligv;Lihg;)V

    invoke-static {v0}, Lkaz;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Ligx;->b:Ljava/lang/Runnable;

    .line 89
    return-void
.end method
