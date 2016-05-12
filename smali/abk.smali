.class public final Labk;
.super Lqi;
.source "SourceFile"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, -0x2

    .line 1873
    invoke-direct {p0, v0, v0}, Lqi;-><init>(II)V

    .line 1866
    const/4 v0, 0x0

    iput v0, p0, Labk;->b:I

    .line 1874
    const v0, 0x800013

    iput v0, p0, Labk;->a:I

    .line 1875
    return-void
.end method

.method public constructor <init>(Labk;)V
    .locals 1

    .prologue
    .line 1887
    invoke-direct {p0, p1}, Lqi;-><init>(Lqi;)V

    .line 1866
    const/4 v0, 0x0

    iput v0, p0, Labk;->b:I

    .line 1889
    iget v0, p1, Labk;->b:I

    iput v0, p0, Labk;->b:I

    .line 1890
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1869
    invoke-direct {p0, p1, p2}, Lqi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1866
    const/4 v0, 0x0

    iput v0, p0, Labk;->b:I

    .line 1870
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 1904
    invoke-direct {p0, p1}, Lqi;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1866
    const/4 v0, 0x0

    iput v0, p0, Labk;->b:I

    .line 1905
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 1897
    invoke-direct {p0, p1}, Lqi;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1866
    const/4 v0, 0x0

    iput v0, p0, Labk;->b:I

    .line 1900
    invoke-direct {p0, p1}, Labk;->a(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1901
    return-void
.end method

.method public constructor <init>(Lqi;)V
    .locals 1

    .prologue
    .line 1893
    invoke-direct {p0, p1}, Lqi;-><init>(Lqi;)V

    .line 1866
    const/4 v0, 0x0

    iput v0, p0, Labk;->b:I

    .line 1894
    return-void
.end method

.method private a(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 1908
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Labk;->leftMargin:I

    .line 1909
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Labk;->topMargin:I

    .line 1910
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Labk;->rightMargin:I

    .line 1911
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, Labk;->bottomMargin:I

    .line 1912
    return-void
.end method
