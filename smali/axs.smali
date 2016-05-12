.class final Laxs;
.super Landroid/view/animation/AccelerateDecelerateInterpolator;
.source "SourceFile"


# instance fields
.field final synthetic a:Laxr;

.field private b:Laxo;


# direct methods
.method constructor <init>(Laxr;)V
    .locals 2

    .prologue
    .line 46
    iput-object p1, p0, Laxs;->a:Laxr;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 55
    new-instance v0, Laxo;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v1}, Laxo;-><init>(F)V

    iput-object v0, p0, Laxs;->b:Laxo;

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Laxs;->b:Laxo;

    .line 61
    invoke-virtual {v0, p1}, Laxo;->getInterpolation(F)F

    move-result v0

    .line 60
    invoke-super {p0, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method
