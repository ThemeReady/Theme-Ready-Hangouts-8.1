.class final Lfcb;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfbz;


# direct methods
.method constructor <init>(Lfbz;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lfcb;->a:Lfbz;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lfcb;->a:Lfbz;

    invoke-virtual {v0, p2}, Lfbz;->a(Landroid/content/Intent;)V

    .line 404
    return-void
.end method
