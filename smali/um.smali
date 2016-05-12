.class public final Lum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq;


# instance fields
.field a:I

.field final synthetic b:Lul;

.field private c:Z


# direct methods
.method protected constructor <init>(Lul;)V
    .locals 1

    .prologue
    .line 277
    iput-object p1, p0, Lum;->b:Lul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    const/4 v0, 0x0

    iput-boolean v0, p0, Lum;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lmf;I)Lum;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lum;->b:Lul;

    iput-object p1, v0, Lul;->f:Lmf;

    .line 284
    iput p2, p0, Lum;->a:I

    .line 285
    return-object p0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 290
    iget-object v0, p0, Lum;->b:Lul;

    invoke-static {v0, v1}, Lul;->a(Lul;I)V

    .line 291
    iput-boolean v1, p0, Lum;->c:Z

    .line 292
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 296
    iget-boolean v0, p0, Lum;->c:Z

    if-eqz v0, :cond_0

    .line 300
    :goto_0
    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lum;->b:Lul;

    const/4 v1, 0x0

    iput-object v1, v0, Lul;->f:Lmf;

    .line 299
    iget-object v0, p0, Lum;->b:Lul;

    iget v1, p0, Lum;->a:I

    invoke-static {v0, v1}, Lul;->b(Lul;I)V

    goto :goto_0
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 304
    const/4 v0, 0x1

    iput-boolean v0, p0, Lum;->c:Z

    .line 305
    return-void
.end method
