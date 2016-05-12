.class public final Lto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lue;


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/view/LayoutInflater;

.field c:Ltq;

.field d:Landroid/support/v7/internal/view/menu/ExpandedMenuView;

.field e:I

.field f:I

.field g:I

.field h:Ltp;

.field private i:Luf;


# direct methods
.method private constructor <init>(II)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput p1, p0, Lto;->g:I

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lto;->f:I

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lto;-><init>(II)V

    .line 68
    iput-object p1, p0, Lto;->a:Landroid/content/Context;

    .line 69
    iget-object v0, p0, Lto;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lto;->b:Landroid/view/LayoutInflater;

    .line 70
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lto;->h:Ltp;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ltp;

    invoke-direct {v0, p0}, Ltp;-><init>(Lto;)V

    iput-object v0, p0, Lto;->h:Ltp;

    .line 124
    :cond_0
    iget-object v0, p0, Lto;->h:Ltp;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lug;
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lto;->d:Landroid/support/v7/internal/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lto;->b:Landroid/view/LayoutInflater;

    sget v1, Laat;->bh:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/ExpandedMenuView;

    iput-object v0, p0, Lto;->d:Landroid/support/v7/internal/view/menu/ExpandedMenuView;

    .line 104
    iget-object v0, p0, Lto;->h:Ltp;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Ltp;

    invoke-direct {v0, p0}, Ltp;-><init>(Lto;)V

    iput-object v0, p0, Lto;->h:Ltp;

    .line 107
    :cond_0
    iget-object v0, p0, Lto;->d:Landroid/support/v7/internal/view/menu/ExpandedMenuView;

    iget-object v1, p0, Lto;->h:Ltp;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 108
    iget-object v0, p0, Lto;->d:Landroid/support/v7/internal/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/internal/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 110
    :cond_1
    iget-object v0, p0, Lto;->d:Landroid/support/v7/internal/view/menu/ExpandedMenuView;

    return-object v0
.end method

.method public a(Landroid/content/Context;Ltq;)V
    .locals 2

    .prologue
    .line 84
    iget v0, p0, Lto;->f:I

    if-eqz v0, :cond_2

    .line 85
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Lto;->f:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lto;->a:Landroid/content/Context;

    .line 86
    iget-object v0, p0, Lto;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lto;->b:Landroid/view/LayoutInflater;

    .line 93
    :cond_0
    :goto_0
    iput-object p2, p0, Lto;->c:Ltq;

    .line 94
    iget-object v0, p0, Lto;->h:Ltp;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lto;->h:Ltp;

    invoke-virtual {v0}, Ltp;->notifyDataSetChanged()V

    .line 97
    :cond_1
    return-void

    .line 87
    :cond_2
    iget-object v0, p0, Lto;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 88
    iput-object p1, p0, Lto;->a:Landroid/content/Context;

    .line 89
    iget-object v0, p0, Lto;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lto;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lto;->b:Landroid/view/LayoutInflater;

    goto :goto_0
.end method

.method public a(Ltq;Z)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lto;->i:Luf;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lto;->i:Luf;

    invoke-interface {v0, p1, p2}, Luf;->a(Ltq;Z)V

    .line 154
    :cond_0
    return-void
.end method

.method public a(Luf;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lto;->i:Luf;

    .line 135
    return-void
.end method

.method public a(Luj;)Z
    .locals 2

    .prologue
    .line 139
    invoke-virtual {p1}, Luj;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 146
    :goto_0
    return v0

    .line 142
    :cond_0
    new-instance v0, Ltt;

    invoke-direct {v0, p1}, Ltt;-><init>(Ltq;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltt;->a(Landroid/os/IBinder;)V

    .line 143
    iget-object v0, p0, Lto;->i:Luf;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lto;->i:Luf;

    invoke-interface {v0, p1}, Luf;->a(Ltq;)Z

    .line 146
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lto;->h:Ltp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lto;->h:Ltp;

    invoke-virtual {v0}, Ltp;->notifyDataSetChanged()V

    .line 130
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ltu;)Z
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method public c(Ltu;)Z
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lto;->c:Ltq;

    iget-object v1, p0, Lto;->h:Ltp;

    invoke-virtual {v1, p3}, Ltp;->a(I)Ltu;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Ltq;->a(Landroid/view/MenuItem;Lue;I)Z

    .line 170
    return-void
.end method
