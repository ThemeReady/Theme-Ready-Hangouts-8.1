.class public final Leux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lexr;)V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Leus;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Leus;-><init>(Landroid/content/Context;Lexr;Z)V

    .line 16
    invoke-virtual {v0}, Leus;->b()V

    .line 17
    return-void
.end method

.method public b(Landroid/content/Context;Lexr;)V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Leus;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Leus;-><init>(Landroid/content/Context;Lexr;Z)V

    .line 22
    invoke-virtual {v0}, Leus;->b()V

    .line 23
    return-void
.end method
