.class Lgxr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 2025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2027
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lgxr;->a:Landroid/graphics/RectF;

    return-void
.end method

.method static c(Lgxp;)Lgxu;
    .locals 1

    .prologue
    .line 2157
    invoke-interface {p0}, Lgxp;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lgxu;

    return-object v0
.end method


# virtual methods
.method public a(Lgxp;)F
    .locals 1

    .prologue
    .line 1148
    invoke-static {p1}, Lgxr;->c(Lgxp;)Lgxu;

    move-result-object v0

    invoke-virtual {v0}, Lgxu;->a()F

    move-result v0

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 1034
    new-instance v0, Lgxq;

    invoke-direct {v0, p0}, Lgxq;-><init>(Lgxr;)V

    sput-object v0, Lgxu;->c:Labb;

    .line 1072
    return-void
.end method

.method public b(Lgxp;)F
    .locals 1

    .prologue
    .line 1153
    invoke-static {p1}, Lgxr;->c(Lgxp;)Lgxu;

    move-result-object v0

    invoke-virtual {v0}, Lgxu;->b()F

    move-result v0

    return v0
.end method
