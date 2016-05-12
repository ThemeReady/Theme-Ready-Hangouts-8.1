.class Lrq;
.super Lrp;
.source "SourceFile"


# instance fields
.field private A:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lrk;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lrp;-><init>(Landroid/content/Context;Landroid/view/Window;Lrk;)V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrq;->A:Z

    .line 30
    return-void
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lrr;

    invoke-direct {v0, p0, p1}, Lrr;-><init>(Lrq;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lrq;->A:Z

    return v0
.end method
