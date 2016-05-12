.class final Lzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lzm;


# direct methods
.method constructor <init>(Lzm;)V
    .locals 0

    .prologue
    .line 1512
    iput-object p1, p0, Lzn;->a:Lzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1515
    iget-object v0, p0, Lzn;->a:Lzm;

    .line 2250
    iget-object v0, v0, Lzm;->c:Landroid/view/View;

    .line 1515
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1516
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1517
    return-void
.end method
