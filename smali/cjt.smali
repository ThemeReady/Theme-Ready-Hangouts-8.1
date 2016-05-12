.class final Lcjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcjr;


# direct methods
.method constructor <init>(Lcjr;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcjt;->a:Lcjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcjt;->a:Lcjr;

    .line 1049
    iget-boolean v0, v0, Lcjr;->o:Z

    .line 171
    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcjt;->a:Lcjr;

    iget-object v0, v0, Lcjr;->e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    iget-object v1, p0, Lcjt;->a:Lcjr;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Landroid/view/View;)V

    .line 173
    iget-object v0, p0, Lcjt;->a:Lcjr;

    invoke-virtual {v0}, Lcjr;->d()V

    .line 174
    iget-object v0, p0, Lcjt;->a:Lcjr;

    invoke-virtual {v0}, Lcjr;->e()V

    .line 176
    :cond_0
    iget-object v0, p0, Lcjt;->a:Lcjr;

    const/4 v1, 0x1

    .line 2049
    iput-boolean v1, v0, Lcjr;->o:Z

    .line 177
    return-void
.end method
