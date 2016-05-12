.class public final Lfbm;
.super Lfbh;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private aj:Lfbi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lfbh;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Lfbh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lfbk;",
            ">;)",
            "Lfbh;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 41
    const-string v1, "title"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    const-string v2, "list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 46
    new-instance v1, Lfbm;

    invoke-direct {v1}, Lfbm;-><init>()V

    .line 47
    invoke-virtual {v1, v0}, Lfbm;->setArguments(Landroid/os/Bundle;)V

    .line 48
    return-object v1
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 54
    invoke-virtual {p0}, Lfbm;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 56
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lfbm;->am:Lisj;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 57
    const-string v2, "title"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 59
    new-instance v2, Lfbn;

    iget-object v3, p0, Lfbm;->am:Lisj;

    const-string v4, "list"

    .line 60
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v2, p0, v3, v0}, Lfbn;-><init>(Lfbm;Landroid/content/Context;Ljava/util/List;)V

    .line 59
    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public a(Lfbi;)V
    .locals 2

    .prologue
    .line 77
    const-string v0, "Listener should be set only once"

    iget-object v1, p0, Lfbm;->aj:Lfbi;

    invoke-static {v0, v1}, Lhdy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    iput-object p1, p0, Lfbm;->aj:Lfbi;

    .line 79
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lfbm;->aj:Lfbi;

    invoke-interface {v0}, Lfbi;->a()V

    .line 73
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lfbm;->aj:Lfbi;

    invoke-interface {v0, p2}, Lfbi;->a(I)V

    .line 68
    return-void
.end method
