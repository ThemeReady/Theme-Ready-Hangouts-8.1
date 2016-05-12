.class public final Lxd;
.super Landroid/widget/CheckedTextView;
.source "SourceFile"


# static fields
.field private static final a:[I


# instance fields
.field private b:Lwb;

.field private c:Lxw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010108

    aput v2, v0, v1

    sput-object v0, Lxd;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    const v0, 0x10103c8

    invoke-direct {p0, p1, p2, v0}, Lxd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x10103c8

    .line 50
    invoke-direct {p0, p1, p2, v2}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    invoke-static {p0}, Lxw;->a(Landroid/widget/TextView;)Lxw;

    move-result-object v0

    iput-object v0, p0, Lxd;->c:Lxw;

    .line 53
    iget-object v0, p0, Lxd;->c:Lxw;

    invoke-virtual {v0, p2, v2}, Lxw;->a(Landroid/util/AttributeSet;I)V

    .line 54
    iget-object v0, p0, Lxd;->c:Lxw;

    invoke-virtual {v0}, Lxw;->a()V

    .line 56
    sget-boolean v0, Lwb;->a:Z

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lxd;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lxd;->a:[I

    invoke-static {v0, p2, v1, v2, v3}, Lwc;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lwc;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v3}, Lwc;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lxd;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    invoke-virtual {v0}, Lwc;->a()V

    .line 62
    invoke-virtual {v0}, Lwc;->b()Lwb;

    move-result-object v0

    iput-object v0, p0, Lxd;->b:Lwb;

    .line 64
    :cond_0
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    .line 86
    iget-object v0, p0, Lxd;->c:Lxw;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lxd;->c:Lxw;

    invoke-virtual {v0}, Lxw;->a()V

    .line 89
    :cond_0
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lxd;->b:Lwb;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lxd;->b:Lwb;

    invoke-virtual {v0, p1}, Lwb;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxd;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(I)V

    goto :goto_0
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 78
    iget-object v0, p0, Lxd;->c:Lxw;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lxd;->c:Lxw;

    invoke-virtual {v0, p1, p2}, Lxw;->a(Landroid/content/Context;I)V

    .line 81
    :cond_0
    return-void
.end method
