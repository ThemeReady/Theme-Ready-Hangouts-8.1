.class public final Lihn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Lign;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean v1, p0, Lihn;->c:Z

    .line 29
    iput-boolean v0, p0, Lihn;->d:Z

    .line 30
    iput-boolean v1, p0, Lihn;->e:Z

    .line 31
    iput-boolean v0, p0, Lihn;->f:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 96
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 97
    const-string v1, "dialog_title"

    iget-object v2, p0, Lihn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v1, "add_account"

    iget-boolean v2, p0, Lihn;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    const-string v1, "add_account_button_shown"

    iget-boolean v2, p0, Lihn;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    const-string v1, "auto_select_single_logged_out_account"

    iget-boolean v2, p0, Lihn;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    const-string v1, "never_auto_select_single_account"

    iget-boolean v2, p0, Lihn;->f:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    const-string v1, "account_filter"

    iget-object v2, p0, Lihn;->b:Lign;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 103
    return-object v0
.end method

.method public a(Lign;)Lihn;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lihn;->b:Lign;

    .line 92
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lihn;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lihn;->a:Ljava/lang/String;

    .line 39
    return-object p0
.end method

.method public a(Z)Lihn;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lihn;->c:Z

    .line 49
    return-object p0
.end method

.method public b(Z)Lihn;
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lihn;->e:Z

    .line 71
    return-object p0
.end method
