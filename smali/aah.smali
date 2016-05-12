.class public final Laah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10210
    return-void
.end method

.method private b(Laaw;)Laah;
    .locals 2

    .prologue
    .line 10235
    iget-object v0, p1, Laaw;->a:Landroid/view/View;

    .line 10236
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Laah;->a:I

    .line 10237
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Laah;->b:I

    .line 10238
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iput v1, p0, Laah;->c:I

    .line 10239
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Laah;->d:I

    .line 10240
    return-object p0
.end method


# virtual methods
.method public a(Laaw;)Laah;
    .locals 1

    .prologue
    .line 10220
    invoke-direct {p0, p1}, Laah;->b(Laaw;)Laah;

    move-result-object v0

    return-object v0
.end method
