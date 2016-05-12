.class final Lhsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhtb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhtb",
        "<TM;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhsx;


# direct methods
.method constructor <init>(Lhsx;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lhsy;->a:Lhsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Lmhh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TM;)V"
        }
    .end annotation

    .prologue
    .line 1017
    sget-object v0, Lhtl;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    new-instance v1, Lhsz;

    invoke-direct {v1, p0, p1, p2}, Lhsz;-><init>(Lhsy;Ljava/lang/String;Lmhh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 73
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 60
    check-cast p2, Lmhh;

    invoke-direct {p0, p1, p2}, Lhsy;->a(Ljava/lang/String;Lmhh;)V

    return-void
.end method
