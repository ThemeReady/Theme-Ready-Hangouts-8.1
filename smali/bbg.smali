.class final Lbbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lck",
        "<",
        "Lbab;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbbc;


# direct methods
.method constructor <init>(Lbbc;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lbbg;->a:Lbbc;

    .line 22
    return-void
.end method

.method private a(Lbab;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbab;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lbbg;->a:Lbbc;

    invoke-virtual {v0}, Lbbc;->b()V

    .line 37
    if-eqz p1, :cond_0

    .line 40
    iget-object v0, p0, Lbbg;->a:Lbbc;

    sget v1, Laew;->hA:I

    invoke-virtual {v0, v1}, Lbbc;->a(I)V

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Lfe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lfe",
            "<",
            "Lbab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lbbk;

    iget-object v1, p0, Lbbg;->a:Lbbc;

    invoke-virtual {v1}, Lbbc;->getActivity()Lba;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbbk;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Lfe;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p2, Lbab;

    invoke-direct {p0, p2}, Lbbg;->a(Lbab;)V

    return-void
.end method

.method public onLoaderReset(Lfe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe",
            "<",
            "Lbab;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    return-void
.end method
