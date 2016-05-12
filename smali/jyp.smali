.class final Ljyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ljyo;


# direct methods
.method constructor <init>(Ljyo;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Ljyp;->b:Ljyo;

    iput-object p2, p0, Ljyp;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0xb

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 49
    iget-object v0, p0, Ljyp;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 50
    return-void
.end method
