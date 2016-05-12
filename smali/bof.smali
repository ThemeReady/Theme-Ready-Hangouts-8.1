.class final Lbof;
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
    .line 359
    iput-object p1, p0, Lbof;->a:Lbnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 362
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 363
    iget-object v0, p0, Lbof;->a:Lbnx;

    .line 1285
    iget-object v0, v0, Lbnx;->h:Lbqz;

    .line 363
    new-instance v1, Lbog;

    invoke-direct {v1, p0, p2}, Lbog;-><init>(Lbof;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lbqz;->a(Lbjr;)V

    .line 372
    :cond_0
    return-void
.end method
