.class public final Lelj;
.super Lite;
.source "SourceFile"

# interfaces
.implements Lbiv;
.implements Lipx;


# instance fields
.field a:Lhwp;

.field private b:Lips;

.field private c:Lips;

.field private d:Lips;

.field private e:Lcom/google/android/libraries/social/settings/PreferenceCategory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lite;-><init>()V

    .line 52
    new-instance v0, Lipw;

    iget-object v1, p0, Lelj;->lifecycle:Liux;

    invoke-direct {v0, p0, v1}, Lipw;-><init>(Lipx;Live;)V

    .line 53
    return-void
.end method

.method private a(IZLdox;)Lips;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 138
    invoke-direct {p0, p2, p3, v0, v0}, Lelj;->a(ZLdox;Ljava/lang/String;Ljava/lang/String;)Lips;

    move-result-object v0

    .line 139
    invoke-virtual {v0, p1}, Lips;->g(I)V

    .line 140
    invoke-virtual {v0, p1}, Lips;->a(I)V

    .line 141
    return-object v0
.end method

.method private a(ZLdox;Ljava/lang/String;Ljava/lang/String;)Lips;
    .locals 6

    .prologue
    .line 162
    new-instance v4, Lips;

    iget-object v0, p0, Lelj;->context:Lisj;

    invoke-direct {v4, v0}, Lips;-><init>(Landroid/content/Context;)V

    .line 163
    if-eqz p1, :cond_0

    .line 164
    sget v0, Laat;->ct:I

    invoke-virtual {v4, v0}, Lips;->b(I)V

    .line 165
    sget v0, Laat;->cv:I

    invoke-virtual {v4, v0}, Lips;->c(I)V

    .line 170
    :goto_0
    new-instance v0, Lell;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lell;-><init>(Lelj;Ljava/lang/String;Ljava/lang/String;Lips;Ldox;)V

    invoke-virtual {v4, v0}, Lips;->a(Liqd;)V

    .line 179
    return-object v4

    .line 167
    :cond_0
    sget v0, Laat;->cs:I

    invoke-virtual {v4, v0}, Lips;->b(I)V

    .line 168
    sget v0, Laat;->cu:I

    invoke-virtual {v4, v0}, Lips;->c(I)V

    goto :goto_0
.end method


# virtual methods
.method public L_()V
    .locals 1

    .prologue
    .line 195
    new-instance v0, Lelm;

    invoke-direct {v0, p0}, Lelm;-><init>(Lelj;)V

    invoke-static {v0}, Laat;->a(Ljava/lang/Runnable;)V

    .line 201
    return-void
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 69
    iget-object v0, p0, Lelj;->a:Lhwp;

    invoke-interface {v0}, Lhwp;->a()I

    move-result v0

    .line 2089
    sget-object v1, Lbir;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 73
    invoke-static {v0}, Lbir;->a(I)V

    .line 75
    new-instance v1, Liqf;

    iget-object v0, p0, Lelj;->context:Lisj;

    invoke-direct {v1, v0}, Liqf;-><init>(Landroid/content/Context;)V

    .line 76
    iget-object v0, p0, Lelj;->binder:Lisf;

    const-class v2, Liqx;

    .line 77
    invoke-virtual {v0, v2}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqx;

    invoke-interface {v0}, Liqx;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 79
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->ae:I

    sget-object v3, Ldox;->b:Ldox;

    invoke-direct {p0, v2, v4, v3}, Lelj;->a(IZLdox;)Lips;

    move-result-object v2

    iput-object v2, p0, Lelj;->c:Lips;

    .line 81
    iget-object v2, p0, Lelj;->c:Lips;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Lipz;)Z

    .line 83
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->af:I

    sget-object v3, Ldox;->a:Ldox;

    invoke-direct {p0, v2, v4, v3}, Lelj;->a(IZLdox;)Lips;

    move-result-object v2

    iput-object v2, p0, Lelj;->d:Lips;

    .line 85
    iget-object v2, p0, Lelj;->d:Lips;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Lipz;)Z

    .line 87
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->ag:I

    const/4 v3, 0x1

    sget-object v4, Ldox;->c:Ldox;

    invoke-direct {p0, v2, v3, v4}, Lelj;->a(IZLdox;)Lips;

    move-result-object v2

    iput-object v2, p0, Lelj;->b:Lips;

    .line 89
    iget-object v2, p0, Lelj;->b:Lips;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Lipz;)Z

    .line 91
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->tk:I

    .line 92
    invoke-virtual {p0, v0}, Lelj;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Liqf;->a(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lelj;->e:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 94
    invoke-virtual {p0}, Lelj;->b()V

    .line 95
    return-void
.end method

.method b()V
    .locals 6

    .prologue
    .line 101
    iget-object v0, p0, Lelj;->a:Lhwp;

    invoke-interface {v0}, Lhwp;->a()I

    move-result v1

    .line 102
    iget-object v0, p0, Lelj;->b:Lips;

    invoke-static {v1}, Lbir;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lips;->a(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lelj;->b:Lips;

    iget-object v2, p0, Lelj;->b:Lips;

    invoke-virtual {v2}, Lips;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lips;->b(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lelj;->c:Lips;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lelj;->c:Lips;

    invoke-static {v1}, Lbir;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lips;->a(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lelj;->c:Lips;

    iget-object v2, p0, Lelj;->c:Lips;

    invoke-virtual {v2}, Lips;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lips;->b(Ljava/lang/CharSequence;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lelj;->d:Lips;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lelj;->d:Lips;

    invoke-static {v1}, Lbir;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lips;->a(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lelj;->d:Lips;

    iget-object v2, p0, Lelj;->d:Lips;

    invoke-virtual {v2}, Lips;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lips;->b(Ljava/lang/CharSequence;)V

    .line 113
    :cond_1
    iget-object v0, p0, Lelj;->binder:Lisf;

    const-class v2, Liqx;

    invoke-virtual {v0, v2}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqx;

    invoke-interface {v0}, Liqx;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 114
    invoke-static {v1}, Lbir;->c(I)Ljava/util/List;

    move-result-object v1

    .line 115
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 116
    iget-object v2, p0, Lelj;->e:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Lipz;)Z

    .line 117
    iget-object v0, p0, Lelj;->e:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c()V

    .line 118
    new-instance v0, Lelk;

    invoke-direct {v0, p0}, Lelk;-><init>(Lelj;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 125
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiu;

    .line 2148
    const/4 v2, 0x1

    sget-object v3, Ldox;->d:Ldox;

    iget-object v4, v0, Lbiu;->b:Ljava/lang/String;

    iget-object v5, v0, Lbiu;->c:Ljava/lang/String;

    .line 2149
    invoke-direct {p0, v2, v3, v4, v5}, Lelj;->a(ZLdox;Ljava/lang/String;Ljava/lang/String;)Lips;

    move-result-object v2

    .line 2150
    iget-object v3, v0, Lbiu;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lips;->c(Ljava/lang/CharSequence;)V

    .line 2151
    iget-object v3, v0, Lbiu;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lips;->a(Ljava/lang/CharSequence;)V

    .line 2152
    iget-object v0, v0, Lbiu;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lips;->a(Ljava/lang/String;)V

    .line 2153
    invoke-virtual {v2}, Lips;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lips;->b(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lelj;->e:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Lipz;)Z

    goto :goto_0

    .line 130
    :cond_2
    iget-object v1, p0, Lelj;->e:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->d(Lipz;)Z

    .line 132
    :cond_3
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0, p1}, Lite;->onAttachBinder(Landroid/os/Bundle;)V

    .line 58
    iget-object v0, p0, Lelj;->binder:Lisf;

    const-class v1, Lhwp;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    iput-object v0, p0, Lelj;->a:Lhwp;

    .line 59
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0}, Lite;->onDestroy()V

    .line 1100
    sget-object v0, Lbir;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    return-void
.end method
