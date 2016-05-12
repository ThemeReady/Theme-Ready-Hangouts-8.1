.class final Lexl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lexj;


# direct methods
.method constructor <init>(Lexj;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lexl;->a:Lexj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lexl;->a:Lexj;

    invoke-virtual {v0}, Lexj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lexq;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexq;

    .line 81
    iget-object v1, p0, Lexl;->a:Lexj;

    invoke-virtual {v1}, Lexj;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lexl;->a:Lexj;

    invoke-interface {v0, v1, v2}, Lexq;->b(Landroid/content/Context;Lexr;)V

    .line 82
    const/4 v0, 0x1

    return v0
.end method
