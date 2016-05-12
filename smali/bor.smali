.class final Lbor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhyy;


# instance fields
.field final synthetic a:Lbnx;


# direct methods
.method constructor <init>(Lbnx;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lbor;->a:Lbnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lbor;->a:Lbnx;

    .line 1285
    iget-object v0, v0, Lbnx;->context:Lisj;

    .line 379
    invoke-static {v0, p1, p2}, Laat;->a(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 380
    return-void
.end method
