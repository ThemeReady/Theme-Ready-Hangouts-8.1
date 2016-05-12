.class final Lnle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/net/HttpURLConnection;

.field final synthetic b:Lnky;


# direct methods
.method constructor <init>(Lnky;Ljava/net/HttpURLConnection;)V
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Lnle;->b:Lnky;

    iput-object p2, p0, Lnle;->a:Ljava/net/HttpURLConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lnle;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 662
    return-void
.end method
