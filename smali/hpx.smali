.class final Lhpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhpu;


# direct methods
.method constructor <init>(Lhpu;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lhpx;->a:Lhpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lhpx;->a:Lhpu;

    iget-object v0, v0, Lhpu;->b:Lhoy;

    iget-object v1, p0, Lhpx;->a:Lhpu;

    .line 1203
    iget-object v1, v1, Lhpu;->a:Landroid/content/Intent;

    .line 2110
    invoke-virtual {v0, v1}, Lhoy;->c(Landroid/content/Intent;)V

    .line 377
    return-void
.end method
