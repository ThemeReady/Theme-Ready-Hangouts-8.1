.class final Lxx;
.super Lxw;
.source "SourceFile"


# static fields
.field private static final b:[I


# instance fields
.field private c:Lwa;

.field private d:Lwa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lxx;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010392
        0x1010393
    .end array-data
.end method

.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lxw;-><init>(Landroid/widget/TextView;)V

    .line 37
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 57
    invoke-super {p0}, Lxw;->a()V

    .line 59
    iget-object v0, p0, Lxx;->c:Lwa;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxx;->d:Lwa;

    if-eqz v0, :cond_1

    .line 60
    :cond_0
    iget-object v0, p0, Lxx;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 61
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Lxx;->c:Lwa;

    invoke-virtual {p0, v1, v2}, Lxx;->a(Landroid/graphics/drawable/Drawable;Lwa;)V

    .line 62
    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lxx;->d:Lwa;

    invoke-virtual {p0, v0, v1}, Lxx;->a(Landroid/graphics/drawable/Drawable;Lwa;)V

    .line 64
    :cond_1
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 40
    invoke-super {p0, p1, p2}, Lxw;->a(Landroid/util/AttributeSet;I)V

    .line 42
    iget-object v0, p0, Lxx;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lwb;->a(Landroid/content/Context;)Lwb;

    move-result-object v1

    .line 45
    sget-object v2, Lxx;->b:[I

    invoke-virtual {v0, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v1, v2}, Lxx;->a(Lwb;I)Lwa;

    move-result-object v2

    iput-object v2, p0, Lxx;->c:Lwa;

    .line 49
    :cond_0
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v1, v2}, Lxx;->a(Lwb;I)Lwa;

    move-result-object v1

    iput-object v1, p0, Lxx;->d:Lwa;

    .line 52
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    return-void
.end method
