.class final Lbny;
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
    .line 343
    iput-object p1, p0, Lbny;->a:Lbnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 346
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 353
    iget-object v0, p0, Lbny;->a:Lbnx;

    invoke-virtual {v0}, Lbnx;->getActivity()Lba;

    move-result-object v0

    invoke-virtual {v0}, Lba;->finish()V

    .line 355
    :cond_0
    return-void
.end method
