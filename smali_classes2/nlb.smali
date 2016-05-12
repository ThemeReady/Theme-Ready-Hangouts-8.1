.class final Lnlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnlt;

.field final synthetic b:Lnky;


# direct methods
.method constructor <init>(Lnky;Lnlt;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Lnlb;->b:Lnky;

    iput-object p2, p0, Lnlb;->a:Lnlt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 615
    :try_start_0
    iget-object v0, p0, Lnlb;->a:Lnlt;

    invoke-interface {v0}, Lnlt;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 619
    :goto_0
    return-void

    .line 616
    :catch_0
    move-exception v0

    .line 617
    iget-object v1, p0, Lnlb;->b:Lnky;

    .line 1418
    sget-object v2, Lnmb;->b:Lnmb;

    new-instance v3, Lorg/chromium/net/UrlRequestException;

    const-string v4, "Exception received from UploadDataProvider"

    invoke-direct {v3, v4, v0}, Lorg/chromium/net/UrlRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2, v3}, Lnky;->a(Lnmb;Lorg/chromium/net/UrlRequestException;)V

    goto :goto_0
.end method
