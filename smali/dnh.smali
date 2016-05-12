.class public final Ldnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liss;
.implements Livx;


# instance fields
.field private final a:Live;


# direct methods
.method public constructor <init>(Live;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldnh;->a:Live;

    .line 20
    invoke-virtual {p1, p0}, Live;->a(Livx;)Livx;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lisf;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 25
    const-class v0, Ldni;

    invoke-virtual {p2, v0}, Lisf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldni;

    .line 26
    if-eqz v0, :cond_0

    .line 27
    iget-object v1, p0, Ldnh;->a:Live;

    invoke-interface {v0, p1, v1}, Ldni;->a(Landroid/content/Context;Live;)V

    .line 29
    :cond_0
    return-void
.end method
