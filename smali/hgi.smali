.class final Lhgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic a:Lhgh;


# direct methods
.method constructor <init>(Lhgh;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lhgi;->a:Lhgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 1

    .prologue
    .line 360
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 361
    const/4 v0, 0x1

    return v0
.end method
