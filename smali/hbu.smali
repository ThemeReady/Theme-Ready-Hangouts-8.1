.class public Lhbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhbn;


# instance fields
.field final a:Lgcg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1017
    invoke-direct {p0}, Lhbu;-><init>()V

    .line 1018
    invoke-static {p1}, Lgcg;->b(Landroid/content/Context;)Lgcg;

    move-result-object v0

    iput-object v0, p0, Lhbu;->a:Lgcg;

    .line 1019
    return-void
.end method
