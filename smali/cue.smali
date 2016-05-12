.class public final Lcue;
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
    .line 20
    invoke-direct {p0}, Lite;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lihg;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcue;->a:Liha;

    invoke-interface {v0}, Liha;->b()V

    .line 32
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1}, Lite;->onAttachBinder(Landroid/os/Bundle;)V

    .line 26
    iget-object v0, p0, Lcue;->binder:Lisf;

    const-class v1, Liha;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liha;

    iput-object v0, p0, Lcue;->a:Liha;

    .line 27
    return-void
.end method
