.class final Lhar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgzu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgzu",
        "<",
        "Lgzt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhan;


# direct methods
.method constructor <init>(Lhan;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lhar;->a:Lhan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lgzt;)V
    .locals 5

    .prologue
    .line 109
    const-string v0, "ClearcutLogger"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "ClearcutLogger log result: %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    :cond_0
    iget-object v0, p0, Lhar;->a:Lhan;

    .line 1024
    iget-object v0, v0, Lhan;->a:Landroid/os/Handler;

    .line 112
    iget-object v1, p0, Lhar;->a:Lhan;

    .line 2024
    iget-object v1, v1, Lhan;->b:Ljava/lang/Runnable;

    .line 112
    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    return-void
.end method


# virtual methods
.method public synthetic a(Lgzt;)V
    .locals 0

    .prologue
    .line 106
    check-cast p1, Lgzt;

    invoke-direct {p0, p1}, Lhar;->b(Lgzt;)V

    return-void
.end method
