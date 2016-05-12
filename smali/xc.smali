.class public final Lxc;
.super Landroid/widget/CheckBox;
.source "SourceFile"

# interfaces
.implements Lqc;


# instance fields
.field private a:Lwb;

.field private b:Lxe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 55
    sget v0, Laew;->K:I

    invoke-direct {p0, p1, p2, v0}, Lxc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    invoke-static {p1}, Lwb;->a(Landroid/content/Context;)Lwb;

    move-result-object v0

    iput-object v0, p0, Lxc;->a:Lwb;

    .line 61
    new-instance v0, Lxe;

    iget-object v1, p0, Lxc;->a:Lwb;

    invoke-direct {v0, p0, v1}, Lxe;-><init>(Landroid/widget/CompoundButton;Lwb;)V

    iput-object v0, p0, Lxc;->b:Lxe;

    .line 62
    iget-object v0, p0, Lxc;->b:Lxe;

    invoke-virtual {v0, p2, p3}, Lxe;->a(Landroid/util/AttributeSet;I)V

    .line 63
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lxc;->b:Lxe;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lxc;->b:Lxe;

    invoke-virtual {v0, p1}, Lxe;->a(Landroid/content/res/ColorStateList;)V

    .line 97
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lxc;->b:Lxe;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lxc;->b:Lxe;

    invoke-virtual {v0, p1}, Lxe;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 120
    :cond_0
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .prologue
    .line 82
    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    move-result v0

    .line 83
    iget-object v1, p0, Lxc;->b:Lxe;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxc;->b:Lxe;

    invoke-virtual {v1, v0}, Lxe;->a(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lxc;->a:Lwb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxc;->a:Lwb;

    invoke-virtual {v0, p1}, Lwb;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lxc;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    return-void

    .line 75
    :cond_0
    invoke-virtual {p0}, Lxc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ley;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object v0, p0, Lxc;->b:Lxe;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lxc;->b:Lxe;

    invoke-virtual {v0}, Lxe;->a()V

    .line 71
    :cond_0
    return-void
.end method
