.class public final Lhue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhuh;

.field final synthetic b:Lhuj;

.field final synthetic c:Lhuf;


# direct methods
.method public constructor <init>(Lhuh;Lhuj;Lhuf;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lhue;->a:Lhuh;

    iput-object p2, p0, Lhue;->b:Lhuj;

    iput-object p3, p0, Lhue;->c:Lhuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 60
    :try_start_0
    iget-object v0, p0, Lhue;->a:Lhuh;

    invoke-interface {v0}, Lhuh;->a()Lhud;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v1, p0, Lhue;->b:Lhuj;

    invoke-virtual {v1, v0}, Lhuj;->a(Lhud;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    iget-object v1, p0, Lhue;->b:Lhuj;

    invoke-virtual {v1}, Lhuj;->a()V

    .line 65
    iget-object v1, p0, Lhue;->c:Lhuf;

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Lhue;->c:Lhuf;

    invoke-virtual {v1, v0}, Lhuf;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 68
    :cond_0
    const-string v1, "TransmitterFactory"

    const-string v2, "provider failed, but no callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
