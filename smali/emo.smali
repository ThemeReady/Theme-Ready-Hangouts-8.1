.class public final Lemo;
.super Lipn;
.source "SourceFile"

# interfaces
.implements Liqu;


# instance fields
.field private final f:Liqt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lipn;-><init>()V

    .line 21
    new-instance v0, Liqt;

    iget-object v1, p0, Lemo;->c:Liux;

    invoke-direct {v0, p0, v1}, Liqt;-><init>(Lipn;Live;)V

    iput-object v0, p0, Lemo;->f:Liqt;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lemo;->f:Liqt;

    new-instance v1, Lemr;

    invoke-direct {v1}, Lemr;-><init>()V

    invoke-virtual {v0, v1}, Liqt;->a(Lav;)V

    .line 38
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lemo;->a:Lisj;

    const-class v2, Lcom/google/android/apps/hangouts/settings/AccountSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    iget-object v1, p0, Lemo;->f:Liqt;

    new-instance v2, Lijj;

    invoke-direct {v2}, Lijj;-><init>()V

    const/4 v3, 0x1

    .line 42
    invoke-virtual {v2, v3}, Lijj;->a(Z)Lijj;

    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Lijj;->a(Landroid/content/Intent;)Lijj;

    move-result-object v0

    new-instance v2, Ligp;

    invoke-direct {v2}, Ligp;-><init>()V

    const-string v3, "logged_in"

    .line 46
    invoke-virtual {v2, v3}, Ligp;->a(Ljava/lang/String;)Ligp;

    move-result-object v2

    const-string v3, "sms_only"

    .line 47
    invoke-virtual {v2, v3}, Ligp;->b(Ljava/lang/String;)Ligp;

    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lijj;->a(Lign;)Lijj;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lijj;->a()Lav;

    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Liqt;->a(Lav;)V

    .line 49
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 26
    invoke-super {p0, p1}, Lipn;->a(Landroid/os/Bundle;)V

    .line 27
    iget-object v0, p0, Lemo;->b:Lisf;

    const-class v1, Liqx;

    iget-object v2, p0, Lemo;->f:Liqt;

    invoke-virtual {v0, v1, v2}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 28
    return-void
.end method
