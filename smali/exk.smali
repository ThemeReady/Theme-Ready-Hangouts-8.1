.class final Lexk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Landroid/preference/SwitchPreference;

.field final synthetic b:Lexj;


# direct methods
.method constructor <init>(Lexj;Landroid/preference/SwitchPreference;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lexk;->b:Lexj;

    iput-object p2, p0, Lexk;->a:Landroid/preference/SwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lexk;->a:Landroid/preference/SwitchPreference;

    invoke-virtual {v0}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v0

    .line 57
    iget-object v1, p0, Lexk;->b:Lexj;

    invoke-virtual {v1}, Lexj;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lewb;->a(Landroid/content/Context;)Lewb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lewb;->a(Z)V

    .line 59
    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lexk;->b:Lexj;

    invoke-virtual {v0}, Lexj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lexq;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexq;

    .line 62
    iget-object v1, p0, Lexk;->b:Lexj;

    invoke-virtual {v1}, Lexj;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lexk;->b:Lexj;

    invoke-interface {v0, v1, v2}, Lexq;->a(Landroid/content/Context;Lexr;)V

    .line 66
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 64
    :cond_0
    iget-object v0, p0, Lexk;->b:Lexj;

    .line 1036
    invoke-virtual {v0}, Lexj;->b()V

    goto :goto_0
.end method
