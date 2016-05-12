.class public final Ltt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Luf;


# instance fields
.field a:Lto;

.field private b:Ltq;

.field private c:Lrh;

.field private d:Luf;


# direct methods
.method public constructor <init>(Ltq;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Ltt;->b:Ltq;

    .line 45
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Ltt;->c:Lrh;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Ltt;->c:Lrh;

    invoke-virtual {v0}, Lrh;->dismiss()V

    .line 142
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)V
    .locals 5

    .prologue
    .line 54
    iget-object v0, p0, Ltt;->b:Ltq;

    .line 57
    new-instance v1, Lri;

    invoke-virtual {v0}, Ltq;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lri;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance v2, Lto;

    invoke-virtual {v1}, Lri;->a()Landroid/content/Context;

    move-result-object v3

    sget v4, Laat;->bk:I

    invoke-direct {v2, v3, v4}, Lto;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Ltt;->a:Lto;

    .line 62
    iget-object v2, p0, Ltt;->a:Lto;

    invoke-virtual {v2, p0}, Lto;->a(Luf;)V

    .line 63
    iget-object v2, p0, Ltt;->b:Ltq;

    iget-object v3, p0, Ltt;->a:Lto;

    invoke-virtual {v2, v3}, Ltq;->a(Lue;)V

    .line 64
    iget-object v2, p0, Ltt;->a:Lto;

    invoke-virtual {v2}, Lto;->a()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lri;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lri;

    .line 67
    invoke-virtual {v0}, Ltq;->p()Landroid/view/View;

    move-result-object v2

    .line 68
    if-eqz v2, :cond_0

    .line 70
    invoke-virtual {v1, v2}, Lri;->a(Landroid/view/View;)Lri;

    .line 77
    :goto_0
    invoke-virtual {v1, p0}, Lri;->a(Landroid/content/DialogInterface$OnKeyListener;)Lri;

    .line 80
    invoke-virtual {v1}, Lri;->b()Lrh;

    move-result-object v0

    iput-object v0, p0, Ltt;->c:Lrh;

    .line 81
    iget-object v0, p0, Ltt;->c:Lrh;

    invoke-virtual {v0, p0}, Lrh;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 83
    iget-object v0, p0, Ltt;->c:Lrh;

    invoke-virtual {v0}, Lrh;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 84
    const/16 v1, 0x3eb

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 88
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 90
    iget-object v0, p0, Ltt;->c:Lrh;

    invoke-virtual {v0}, Lrh;->show()V

    .line 91
    return-void

    .line 73
    :cond_0
    invoke-virtual {v0}, Ltq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lri;->a(Landroid/graphics/drawable/Drawable;)Lri;

    move-result-object v2

    invoke-virtual {v0}, Ltq;->n()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lri;->a(Ljava/lang/CharSequence;)Lri;

    goto :goto_0
.end method

.method public a(Ltq;Z)V
    .locals 1

    .prologue
    .line 151
    if-nez p2, :cond_0

    iget-object v0, p0, Ltt;->b:Ltq;

    if-ne p1, v0, :cond_1

    .line 152
    :cond_0
    invoke-direct {p0}, Ltt;->a()V

    .line 154
    :cond_1
    iget-object v0, p0, Ltt;->d:Luf;

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Ltt;->d:Luf;

    invoke-interface {v0, p1, p2}, Luf;->a(Ltq;Z)V

    .line 157
    :cond_2
    return-void
.end method

.method public a(Ltq;)Z
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Ltt;->d:Luf;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Ltt;->d:Luf;

    invoke-interface {v0, p1}, Luf;->a(Ltq;)Z

    move-result v0

    .line 164
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 168
    iget-object v1, p0, Ltt;->b:Ltq;

    iget-object v0, p0, Ltt;->a:Lto;

    invoke-virtual {v0}, Lto;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ltq;->a(Landroid/view/MenuItem;I)Z

    .line 169
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Ltt;->a:Lto;

    iget-object v1, p0, Ltt;->b:Ltq;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lto;->a(Ltq;Z)V

    .line 147
    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 94
    const/16 v1, 0x52

    if-eq p2, v1, :cond_0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 95
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 97
    iget-object v1, p0, Ltt;->c:Lrh;

    invoke-virtual {v1}, Lrh;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    invoke-virtual {v1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 125
    :goto_0
    return v0

    .line 108
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 109
    iget-object v1, p0, Ltt;->c:Lrh;

    invoke-virtual {v1}, Lrh;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_2

    invoke-virtual {v1, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 115
    iget-object v1, p0, Ltt;->b:Ltq;

    invoke-virtual {v1, v0}, Ltq;->a(Z)V

    .line 116
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Ltt;->b:Ltq;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Ltq;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    goto :goto_0
.end method
