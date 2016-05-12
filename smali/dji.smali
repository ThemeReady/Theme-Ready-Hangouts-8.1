.class public final Ldji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ldji;->a:Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Ldji;->a:Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;

    .line 1033
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->o:Lbfq;

    .line 87
    invoke-virtual {v0}, Lbfq;->g()I

    move-result v0

    iget-object v1, p0, Ldji;->a:Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;

    new-instance v2, Ldjj;

    invoke-direct {v2, p0}, Ldjj;-><init>(Ldji;)V

    .line 1235
    new-instance v3, Ldyz;

    invoke-direct {v3, v1, v0, v2}, Ldyz;-><init>(Landroid/content/Context;ILdzc;)V

    new-instance v0, Lbzh;

    .line 1237
    invoke-virtual {v1}, Lba;->D_()Lbg;

    move-result-object v1

    invoke-direct {v0, v1}, Lbzh;-><init>(Lbg;)V

    .line 1235
    invoke-static {v3, v0}, Lbzf;->a(Lbzk;Lbzj;)Lbzf;

    move-result-object v0

    .line 1237
    invoke-virtual {v0}, Lbzf;->a()V

    .line 111
    return-void
.end method
