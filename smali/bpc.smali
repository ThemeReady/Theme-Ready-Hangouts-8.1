.class final Lbpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbqj;

.field final synthetic b:Lbnx;


# direct methods
.method constructor <init>(Lbnx;Lbqj;)V
    .locals 0

    .prologue
    .line 5571
    iput-object p1, p0, Lbpc;->b:Lbnx;

    iput-object p2, p0, Lbpc;->a:Lbqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5574
    iget-object v0, p0, Lbpc;->a:Lbqj;

    iget-object v1, p0, Lbpc;->b:Lbnx;

    .line 6285
    iget-object v1, v1, Lbnx;->context:Lisj;

    .line 5574
    invoke-virtual {v0, v1}, Lbqj;->a(Landroid/content/Context;)V

    .line 5575
    return-void
.end method
