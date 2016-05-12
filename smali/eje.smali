.class public abstract Leje;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field d:Leja;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Leje;->d:Leja;

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 44
    iget-object v0, p0, Leje;->d:Leja;

    invoke-virtual {v0, p0}, Leja;->d(Leje;)V

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Leje;->d:Leja;

    invoke-virtual {v0, p0}, Leja;->b(Leje;)V

    goto :goto_0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Leje;->d:Leja;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
