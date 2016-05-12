.class public final Laza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liss;
.implements Livx;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Live;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Live;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Laza;->a:Landroid/app/Activity;

    .line 24
    iput-object p2, p0, Laza;->b:Live;

    .line 25
    invoke-virtual {p2, p0}, Live;->a(Livx;)Livx;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lisf;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 29
    const-class v0, Lazb;

    invoke-virtual {p2, v0}, Lisf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazb;

    .line 30
    if-eqz v0, :cond_0

    .line 31
    iget-object v1, p0, Laza;->a:Landroid/app/Activity;

    iget-object v2, p0, Laza;->b:Live;

    invoke-interface {v0, v1, v2}, Lazb;->a(Landroid/app/Activity;Live;)V

    .line 33
    :cond_0
    return-void
.end method
