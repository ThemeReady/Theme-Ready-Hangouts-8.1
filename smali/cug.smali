.class public final Lcug;
.super Lite;
.source "SourceFile"

# interfaces
.implements Ligu;


# instance fields
.field private a:Liha;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lite;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lihg;)V
    .locals 4

    .prologue
    .line 34
    invoke-virtual {p0}, Lcug;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcug;->a:Liha;

    const-string v2, "account_name"

    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "effective_gaia_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-interface {v1, v2, v0}, Liha;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1}, Lite;->onAttachBinder(Landroid/os/Bundle;)V

    .line 29
    iget-object v0, p0, Lcug;->binder:Lisf;

    const-class v1, Liha;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liha;

    iput-object v0, p0, Lcug;->a:Liha;

    .line 30
    return-void
.end method
