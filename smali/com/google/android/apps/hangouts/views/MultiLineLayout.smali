.class public Lcom/google/android/apps/hangouts/views/MultiLineLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private final a:Lffa;

.field private final b:Lffb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance v0, Lffa;

    .line 1072
    invoke-direct {v0, p0}, Lffa;-><init>(Lcom/google/android/apps/hangouts/views/MultiLineLayout;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MultiLineLayout;->a:Lffa;

    .line 15
    new-instance v0, Lffb;

    .line 1084
    invoke-direct {v0, p0}, Lffb;-><init>(Lcom/google/android/apps/hangouts/views/MultiLineLayout;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MultiLineLayout;->b:Lffb;

    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/hangouts/views/MultiLineLayout;II)V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/hangouts/views/MultiLineLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/hangouts/views/MultiLineLayout;Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/hangouts/views/MultiLineLayout;->measureChild(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MultiLineLayout;->a:Lffa;

    sub-int v1, p4, p2

    invoke-virtual {v0, v1}, Lffa;->a(I)V

    .line 25
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MultiLineLayout;->b:Lffb;

    invoke-virtual {v0, p1, p2}, Lffb;->a(II)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MultiLineLayout;->b:Lffb;

    const v1, 0x7fffffff

    invoke-static {v1, p1}, Lcom/google/android/apps/hangouts/views/MultiLineLayout;->resolveSize(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lffb;->a(I)V

    .line 31
    return-void
.end method
