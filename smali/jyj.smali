.class final Ljyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ljyi;


# direct methods
.method constructor <init>(Ljyi;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ljyj;->b:Ljyi;

    iput-object p2, p0, Ljyj;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1034
    sget-object v0, Ljyh;->a:Landroid/os/StrictMode$ThreadPolicy;

    .line 47
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 51
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 52
    iget-object v0, p0, Ljyj;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 53
    return-void
.end method
