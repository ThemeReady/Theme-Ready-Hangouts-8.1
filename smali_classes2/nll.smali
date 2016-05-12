.class final Lnll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnlt;

.field final synthetic b:Lnmb;

.field final synthetic c:Lnky;


# direct methods
.method constructor <init>(Lnky;Lnlt;Lnmb;)V
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Lnll;->c:Lnky;

    iput-object p2, p0, Lnll;->a:Lnlt;

    iput-object p3, p0, Lnll;->b:Lnmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 589
    :try_start_0
    iget-object v0, p0, Lnll;->a:Lnlt;

    invoke-interface {v0}, Lnlt;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 593
    :goto_0
    return-void

    .line 590
    :catch_0
    move-exception v0

    .line 591
    iget-object v1, p0, Lnll;->c:Lnky;

    iget-object v2, p0, Lnll;->b:Lnmb;

    .line 1425
    new-instance v3, Lorg/chromium/net/UrlRequestException;

    const-string v4, "System error"

    invoke-direct {v3, v4, v0}, Lorg/chromium/net/UrlRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2, v3}, Lnky;->a(Lnmb;Lorg/chromium/net/UrlRequestException;)V

    goto :goto_0
.end method
