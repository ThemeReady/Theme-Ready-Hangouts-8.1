.class final Lhae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjr;


# instance fields
.field final synthetic a:Lgzr;

.field final synthetic b:Lhac;


# direct methods
.method constructor <init>(Lhac;Lgzr;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lhae;->b:Lhac;

    iput-object p2, p0, Lhae;->a:Lgzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lhae;->a:Lgzr;

    iget-object v1, p0, Lhae;->b:Lhac;

    invoke-virtual {v1, p1}, Lhac;->a(Lcom/google/android/gms/common/ConnectionResult;)Lgzi;

    move-result-object v1

    invoke-interface {v0, v1}, Lgzr;->a(Lgzi;)V

    .line 126
    return-void
.end method
