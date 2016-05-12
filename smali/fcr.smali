.class final Lfcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbii;


# instance fields
.field final synthetic a:Lfco;


# direct methods
.method constructor <init>(Lfco;)V
    .locals 0

    .prologue
    .line 738
    iput-object p1, p0, Lfcr;->a:Lfco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfaa;Leza;ZLbif;Z)V
    .locals 2

    .prologue
    .line 746
    iget-object v0, p0, Lfcr;->a:Lfco;

    .line 1080
    iget-object v0, v0, Lfco;->d:Lbif;

    .line 746
    if-eq v0, p4, :cond_1

    .line 748
    if-eqz p1, :cond_0

    .line 749
    invoke-virtual {p1}, Lfaa;->b()V

    .line 772
    :cond_0
    :goto_0
    return-void

    .line 755
    :cond_1
    iget-object v0, p0, Lfcr;->a:Lfco;

    .line 2080
    const/4 v1, 0x0

    iput-object v1, v0, Lfco;->d:Lbif;

    .line 757
    if-eqz p3, :cond_0

    .line 761
    if-eqz p2, :cond_2

    .line 762
    iget-object v0, p0, Lfcr;->a:Lfco;

    new-instance v1, Lfdl;

    invoke-direct {v1, p2}, Lfdl;-><init>(Leza;)V

    invoke-virtual {v0, v1}, Lfco;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2198
    :cond_2
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Lhdy;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    invoke-virtual {p1}, Lfaa;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lhdy;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    iget-object v0, p0, Lfcr;->a:Lfco;

    .line 4080
    iget-object v0, v0, Lfco;->e:Lfaa;

    .line 4188
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Lhdy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 768
    iget-object v0, p0, Lfcr;->a:Lfco;

    .line 5080
    iput-object p1, v0, Lfco;->e:Lfaa;

    .line 769
    iget-object v0, p0, Lfcr;->a:Lfco;

    iget-object v1, p0, Lfcr;->a:Lfco;

    .line 6080
    iget-object v1, v1, Lfco;->e:Lfaa;

    .line 769
    invoke-virtual {v1}, Lfaa;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfco;->a(Landroid/graphics/Bitmap;)V

    .line 770
    iget-object v0, p0, Lfcr;->a:Lfco;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfco;->d(I)V

    goto :goto_0
.end method
