.class final Lkba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkam;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lkam;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lkba;->a:Lkam;

    iput-object p2, p0, Lkba;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 94
    invoke-static {}, Lkbc;->a()Lkam;

    move-result-object v1

    .line 95
    iget-object v0, p0, Lkba;->a:Lkam;

    invoke-static {v0}, Lkbc;->a(Lkam;)V

    .line 97
    :try_start_0
    iget-object v0, p0, Lkba;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-static {v1}, Lkbc;->a(Lkam;)V

    .line 100
    return-void

    .line 99
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lkbc;->a(Lkam;)V

    throw v0
.end method
