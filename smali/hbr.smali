.class public Lhbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhbk;


# instance fields
.field final a:Lgaa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1017
    invoke-direct {p0}, Lhbr;-><init>()V

    .line 1018
    invoke-static {p1}, Lgaa;->a(Landroid/content/Context;)Lgaa;

    move-result-object v0

    iput-object v0, p0, Lhbr;->a:Lgaa;

    .line 1019
    return-void
.end method
