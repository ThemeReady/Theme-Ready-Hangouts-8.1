.class public final Lua;
.super Ltv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgj;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ltv;-><init>(Landroid/content/Context;Lgj;)V

    .line 36
    return-void
.end method


# virtual methods
.method a(Landroid/view/ActionProvider;)Ltw;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lub;

    iget-object v1, p0, Lua;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lub;-><init>(Lua;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
