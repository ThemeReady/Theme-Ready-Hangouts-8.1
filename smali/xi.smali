.class public Lxi;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lkn;


# instance fields
.field private a:Lxa;

.field private b:Lxh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lxi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    invoke-static {p1}, Lwb;->a(Landroid/content/Context;)Lwb;

    move-result-object v0

    .line 64
    new-instance v1, Lxa;

    invoke-direct {v1, p0, v0}, Lxa;-><init>(Landroid/view/View;Lwb;)V

    iput-object v1, p0, Lxi;->a:Lxa;

    .line 65
    iget-object v1, p0, Lxi;->a:Lxa;

    invoke-virtual {v1, p2, p3}, Lxa;->a(Landroid/util/AttributeSet;I)V

    .line 67
    new-instance v1, Lxh;

    invoke-direct {v1, p0, v0}, Lxh;-><init>(Landroid/widget/ImageView;Lwb;)V

    iput-object v1, p0, Lxi;->b:Lxh;

    .line 68
    iget-object v0, p0, Lxi;->b:Lxh;

    invoke-virtual {v0, p2, p3}, Lxh;->a(Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lxi;->a:Lxa;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lxi;->a:Lxa;

    invoke-virtual {v0, p1}, Lxa;->a(Landroid/content/res/ColorStateList;)V

    .line 104
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lxi;->a:Lxa;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lxi;->a:Lxa;

    invoke-virtual {v0, p1}, Lxa;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 130
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 147
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 148
    iget-object v0, p0, Lxi;->a:Lxa;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lxi;->a:Lxa;

    invoke-virtual {v0}, Lxa;->b()V

    .line 151
    :cond_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object v0, p0, Lxi;->a:Lxa;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lxi;->a:Lxa;

    invoke-virtual {v0}, Lxa;->a()V

    .line 91
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 80
    iget-object v0, p0, Lxi;->a:Lxa;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lxi;->a:Lxa;

    invoke-virtual {v0, p1}, Lxa;->a(I)V

    .line 83
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lxi;->b:Lxh;

    invoke-virtual {v0, p1}, Lxh;->a(I)V

    .line 75
    return-void
.end method
