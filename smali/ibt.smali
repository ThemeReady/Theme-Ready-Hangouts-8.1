.class public final Libt;
.super Libl;
.source "SourceFile"


# instance fields
.field private d:Lav;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbg;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Libl;-><init>(Landroid/content/Context;Lbg;)V

    .line 54
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lau;
    .locals 6

    .prologue
    .line 74
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Libt;->d:Lav;

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lirs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLav;)Lirs;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Libp;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 118
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Libp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 119
    iput-boolean v0, p0, Libt;->c:Z

    .line 120
    invoke-virtual {p2}, Libp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 121
    const/4 v0, 0x1

    .line 123
    :cond_0
    return v0
.end method

.method private a(Ljava/lang/Exception;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 143
    iget-object v0, p0, Libt;->a:Landroid/content/Context;

    const-class v2, Lidq;

    .line 144
    invoke-static {v0, v2}, Lisf;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidq;

    .line 146
    invoke-interface {v0}, Lidq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iput-boolean v1, p0, Libt;->c:Z

    .line 148
    const/4 v0, 0x1

    .line 151
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Libt;->b:Lbg;

    const-string v1, "bg_task_progress_dialog"

    invoke-virtual {v0, v1}, Lbg;->a(Ljava/lang/String;)Lav;

    move-result-object v0

    check-cast v0, Lau;

    .line 87
    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lau;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "arg_task_tag"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {v0}, Lau;->a()V

    .line 91
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Libt;->b:Lbg;

    const-string v1, "bg_task_progress_dialog"

    .line 59
    invoke-virtual {v0, v1}, Lbg;->a(Ljava/lang/String;)Lav;

    move-result-object v0

    check-cast v0, Lau;

    .line 60
    if-nez v0, :cond_0

    .line 61
    invoke-direct {p0, p1, p2}, Libt;->a(Ljava/lang/String;Ljava/lang/String;)Lau;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lau;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "arg_task_tag"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, p4}, Lau;->b(Z)V

    .line 64
    iget-object v1, p0, Libt;->b:Lbg;

    const-string v2, "bg_task_progress_dialog"

    invoke-virtual {v0, v1, v2}, Lau;->a(Lbg;Ljava/lang/String;)V

    .line 66
    :cond_0
    return-void
.end method

.method public a(Libp;)Z
    .locals 2

    .prologue
    .line 104
    invoke-static {p1}, Libp;->a(Libp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Libp;->b()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {p0, v0}, Libt;->a(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x1

    .line 107
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Libt;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Libt;->a(Landroid/content/Context;Libp;I)Z

    move-result v0

    goto :goto_0
.end method
