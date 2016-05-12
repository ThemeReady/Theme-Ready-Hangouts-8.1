.class final Lbmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liss;
.implements Livn;
.implements Livp;
.implements Livx;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lhwp;

.field private c:Lhdg;

.field private d:Lbqh;


# direct methods
.method constructor <init>(Landroid/content/Context;Live;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lbmf;->a:Landroid/content/Context;

    .line 53
    invoke-virtual {p2, p0}, Live;->a(Livx;)Livx;

    .line 54
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lisf;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 59
    const-class v0, Lhwp;

    invoke-virtual {p2, v0}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    iput-object v0, p0, Lbmf;->b:Lhwp;

    .line 60
    const-class v0, Lhdg;

    invoke-virtual {p2, v0}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdg;

    iput-object v0, p0, Lbmf;->c:Lhdg;

    .line 61
    const-class v0, Lbqh;

    invoke-virtual {p2, v0}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqh;

    iput-object v0, p0, Lbmf;->d:Lbqh;

    .line 62
    return-void
.end method

.method a(Lfaa;)V
    .locals 6

    .prologue
    .line 160
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v0, p0, Lbmf;->a:Landroid/content/Context;

    iget-object v3, p0, Lbmf;->d:Lbqh;

    .line 165
    invoke-interface {v3}, Lbqh;->c()Ljava/lang/String;

    move-result-object v3

    .line 2079
    const-class v4, Lhwp;

    invoke-static {v0, v4}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    invoke-interface {v0}, Lhwp;->c()Lhww;

    move-result-object v4

    .line 2080
    const-string v0, "effective_gaia_id"

    invoke-interface {v4, v0}, Lhww;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2081
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2082
    const-string v0, "gaia_id"

    invoke-interface {v4, v0}, Lhww;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2085
    :cond_0
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v5, "https"

    .line 2086
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "hangouts.google.com"

    .line 2087
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "chat"

    .line 2088
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 2089
    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "a"

    .line 2090
    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "css"

    const/16 v4, 0xaba

    .line 2091
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 2092
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 163
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 168
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 169
    const-string v0, "android.intent.extra.shortcut.NAME"

    iget-object v3, p0, Lbmf;->d:Lbqh;

    invoke-interface {v3}, Lbqh;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    if-nez p1, :cond_1

    .line 172
    invoke-static {}, Lbgd;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 178
    :goto_0
    const-string v3, "android.intent.extra.shortcut.ICON"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 179
    const-string v0, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 180
    const-string v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    iget-object v0, p0, Lbmf;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 183
    iget-object v0, p0, Lbmf;->c:Lhdg;

    iget-object v1, p0, Lbmf;->b:Lhwp;

    .line 184
    invoke-interface {v1}, Lhwp;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lhdg;->a(I)Lhdc;

    move-result-object v0

    const/16 v1, 0xabc

    .line 185
    invoke-interface {v0, v1}, Lhdc;->a(I)Lhdd;

    move-result-object v0

    .line 186
    invoke-interface {v0}, Lhdd;->d()V

    .line 190
    iget-object v0, p0, Lbmf;->a:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 191
    return-void

    .line 174
    :cond_1
    invoke-virtual {p1}, Lfaa;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 176
    invoke-virtual {p1}, Lfaa;->b()V

    goto :goto_0
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 66
    const/4 v0, 0x0

    .line 69
    iget-object v2, p0, Lbmf;->d:Lbqh;

    if-eqz v2, :cond_0

    .line 70
    iget-object v0, p0, Lbmf;->d:Lbqh;

    invoke-interface {v0}, Lbqh;->c()Ljava/lang/String;

    move-result-object v0

    .line 76
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1

    if-eqz v0, :cond_1

    .line 78
    invoke-static {v0}, Lbgm;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    sget v0, Laat;->jt:I

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v2

    sget v3, Laat;->ju:I

    invoke-interface {p1, v1, v0, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 80
    const-string v0, "Babel_ConversationPin"

    const-string v2, "Adding pinning menu item."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    const/4 v0, 0x1

    .line 83
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 89
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Laat;->jt:I

    if-eq v0, v1, :cond_0

    .line 138
    :goto_0
    return v9

    .line 93
    :cond_0
    iget-object v0, p0, Lbmf;->d:Lbqh;

    .line 94
    invoke-interface {v0}, Lbqh;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 95
    const/16 v0, 0xb8a

    .line 97
    :goto_1
    iget-object v1, p0, Lbmf;->c:Lhdg;

    iget-object v2, p0, Lbmf;->b:Lhwp;

    .line 98
    invoke-interface {v2}, Lhwp;->a()I

    move-result v2

    invoke-interface {v1, v2}, Lhdg;->a(I)Lhdc;

    move-result-object v1

    .line 99
    invoke-interface {v1, v0}, Lhdc;->a(I)Lhdd;

    move-result-object v0

    .line 100
    invoke-interface {v0}, Lhdd;->d()V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    iget-object v1, p0, Lbmf;->d:Lbqh;

    .line 105
    invoke-interface {v1}, Lbqh;->f()Lbfh;

    move-result-object v1

    invoke-virtual {v1}, Lbfh;->c()Ljava/util/Collection;

    move-result-object v3

    .line 106
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczz;

    .line 107
    iget-object v6, v1, Lczz;->h:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 108
    iget-object v1, v1, Lczz;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 96
    :cond_1
    const/16 v0, 0xabb

    goto :goto_1

    .line 110
    :cond_2
    iget-object v1, v1, Lczz;->e:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 113
    :cond_3
    const-string v1, "Babel_ConversationPin"

    .line 114
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x32

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Pinning conversation with "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " participants"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v9, [Ljava/lang/Object;

    .line 113
    invoke-static {v1, v4, v6}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 117
    invoke-virtual {p0, v5}, Lbmf;->a(Lfaa;)V

    :cond_4
    :goto_3
    move v9, v11

    .line 138
    goto/16 :goto_0

    .line 122
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p0, Lbmf;->b:Lhwp;

    .line 124
    invoke-interface {v3}, Lhwp;->c()Lhww;

    move-result-object v3

    const-string v4, "account_name"

    invoke-interface {v3, v4}, Lhww;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-static {}, Lbgd;->a()I

    move-result v4

    new-instance v6, Lbmg;

    .line 1141
    invoke-direct {v6, p0}, Lbmg;-><init>(Lbmf;)V

    .line 125
    sget-object v10, Lbfb;->a:Lbfb;

    move-object v7, v5

    move-object v8, v5

    .line 120
    invoke-static/range {v0 .. v11}, Lbez;->a(Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Lbii;Ljava/lang/Object;Ljava/lang/String;ZLbfb;Z)Lbif;

    move-result-object v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    iget-object v0, p0, Lbmf;->a:Landroid/content/Context;

    const-class v2, Leka;

    invoke-static {v0, v2}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leka;

    .line 135
    invoke-virtual {v0, v1}, Leka;->c(Leje;)V

    goto :goto_3
.end method
