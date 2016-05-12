.class final Lbnh;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbng;


# direct methods
.method constructor <init>(Lbng;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lbnh;->a:Lbng;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbnh;->onChange(ZLandroid/net/Uri;)V

    .line 214
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lbnh;->a:Lbng;

    invoke-virtual {v0}, Lbng;->c()V

    .line 219
    return-void
.end method
