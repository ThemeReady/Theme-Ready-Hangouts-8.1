.class final Letw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Letv;


# direct methods
.method constructor <init>(Letv;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Letw;->a:Letv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Letw;->a:Letv;

    .line 1320
    iget-object v0, v0, Letv;->a:Landroid/content/Context;

    .line 333
    invoke-static {v0}, Lets;->e(Landroid/content/Context;)V

    .line 334
    iget-object v0, p0, Letw;->a:Letv;

    .line 2320
    iget-object v0, v0, Letv;->a:Landroid/content/Context;

    .line 334
    invoke-static {v0}, Lets;->f(Landroid/content/Context;)V

    .line 335
    return-void
.end method
