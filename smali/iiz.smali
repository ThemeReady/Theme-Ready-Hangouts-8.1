.class public final Liiz;
.super Lite;
.source "SourceFile"

# interfaces
.implements Ligu;


# instance fields
.field a:Liha;

.field b:Lhwu;

.field c:Lihc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lite;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lihg;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 41
    invoke-virtual {p0}, Liiz;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    const-string v0, "account_filter"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lign;

    move-object v1, v0

    .line 46
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iget-object v0, p0, Liiz;->b:Lhwu;

    invoke-interface {v0}, Lhwu;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 48
    iget-object v8, p0, Liiz;->b:Lhwu;

    invoke-interface {v8, v0}, Lhwu;->a(I)Lhww;

    move-result-object v8

    .line 49
    iget-object v9, p0, Liiz;->c:Lihc;

    invoke-interface {v9, p1, v0}, Lihc;->a(Lihg;I)Z

    move-result v9

    if-eqz v9, :cond_0

    if-eqz v1, :cond_1

    .line 50
    invoke-interface {v1, v8}, Lign;->a(Lhww;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 51
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 44
    goto :goto_0

    .line 55
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 56
    iget-object v0, p0, Liiz;->b:Lhwu;

    invoke-interface {v0}, Lhwu;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 57
    iget-object v8, p0, Liiz;->b:Lhwu;

    invoke-interface {v8, v0}, Lhwu;->a(I)Lhww;

    move-result-object v8

    .line 58
    if-eqz v1, :cond_5

    invoke-interface {v1, v8}, Lign;->a(Lhww;)Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_5
    const-string v9, "is_managed_account"

    .line 59
    invoke-interface {v8, v9}, Lhww;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 65
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 66
    if-eqz v5, :cond_7

    const-string v0, "add_account"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v3, v4

    .line 67
    :cond_8
    if-eqz v3, :cond_9

    .line 68
    iget-object v0, p0, Liiz;->a:Liha;

    invoke-interface {v0}, Liha;->b()V

    .line 102
    :goto_3
    return-void

    .line 70
    :cond_9
    iget-object v0, p0, Liiz;->a:Liha;

    invoke-interface {v0}, Liha;->c()V

    goto :goto_3

    .line 73
    :cond_a
    if-eqz v5, :cond_b

    const-string v0, "never_auto_select_single_account"

    .line 74
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_b
    move v0, v4

    .line 75
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_10

    if-eqz v0, :cond_10

    .line 76
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 77
    iget-object v1, p0, Liiz;->b:Lhwu;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lhwu;->a(I)Lhww;

    move-result-object v1

    .line 78
    if-eqz v5, :cond_c

    const-string v0, "auto_select_single_logged_out_account"

    .line 79
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_c
    move v0, v4

    .line 80
    :goto_5
    const-string v7, "logged_out"

    invoke-interface {v1, v7}, Lhww;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    if-eqz v0, :cond_10

    .line 81
    :cond_d
    iget-object v0, p0, Liiz;->a:Liha;

    const-string v2, "account_name"

    .line 82
    invoke-interface {v1, v2}, Lhww;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "effective_gaia_id"

    .line 83
    invoke-interface {v1, v3}, Lhww;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-interface {v0, v2, v1}, Liha;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    move v0, v3

    .line 74
    goto :goto_4

    :cond_f
    move v0, v3

    .line 79
    goto :goto_5

    .line 87
    :cond_10
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [I

    move v1, v3

    .line 88
    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_11

    .line 89
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v7, v1

    .line 88
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 92
    :cond_11
    if-eqz v5, :cond_12

    .line 93
    const-string v0, "dialog_title"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    :goto_7
    if-eqz v5, :cond_13

    const-string v1, "add_account_button_shown"

    .line 97
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 99
    :goto_8
    invoke-virtual {p0}, Liiz;->getChildFragmentManager()Lbg;

    move-result-object v1

    .line 1105
    if-eqz v0, :cond_14

    .line 99
    :goto_9
    invoke-static {v1, v0, v7, v4}, Lihw;->a(Lbg;Ljava/lang/String;[IZ)V

    goto/16 :goto_3

    :cond_12
    move-object v0, v2

    .line 94
    goto :goto_7

    :cond_13
    move v4, v3

    .line 97
    goto :goto_8

    .line 1107
    :cond_14
    iget-object v0, p0, Liiz;->context:Lisj;

    sget v2, Laat;->vk:I

    invoke-virtual {v0, v2}, Lisj;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0, p1}, Lite;->onAttachBinder(Landroid/os/Bundle;)V

    .line 34
    iget-object v0, p0, Liiz;->binder:Lisf;

    const-class v1, Liha;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liha;

    iput-object v0, p0, Liiz;->a:Liha;

    .line 35
    iget-object v0, p0, Liiz;->binder:Lisf;

    const-class v1, Lhwu;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwu;

    iput-object v0, p0, Liiz;->b:Lhwu;

    .line 36
    iget-object v0, p0, Liiz;->binder:Lisf;

    const-class v1, Lihc;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihc;

    iput-object v0, p0, Liiz;->c:Lihc;

    .line 37
    return-void
.end method
