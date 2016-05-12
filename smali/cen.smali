.class final Lcen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcem;


# direct methods
.method constructor <init>(Lcem;I)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcen;->b:Lcem;

    iput p2, p0, Lcen;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 123
    iget-object v0, p0, Lcen;->b:Lcem;

    iget-object v0, v0, Lcem;->a:Lcel;

    invoke-virtual {v0}, Lcel;->a()V

    .line 124
    iget-object v0, p0, Lcen;->b:Lcem;

    iget-object v0, v0, Lcem;->a:Lcel;

    invoke-virtual {v0}, Lcel;->getTargetFragment()Lav;

    move-result-object v0

    check-cast v0, Lcek;

    iget v1, p0, Lcen;->a:I

    .line 1057
    invoke-virtual {v0}, Lcek;->getFragmentManager()Lbg;

    move-result-object v2

    invoke-virtual {v2}, Lbg;->a()Lbz;

    move-result-object v2

    .line 1139
    new-instance v3, Lceo;

    invoke-direct {v3}, Lceo;-><init>()V

    .line 1140
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1141
    const-string v5, "action_index"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1142
    invoke-virtual {v3, v4}, Lceo;->setArguments(Landroid/os/Bundle;)V

    .line 1059
    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lceo;->setTargetFragment(Lav;I)V

    .line 1060
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Lceo;->a(Lbz;Ljava/lang/String;)I

    .line 125
    return-void
.end method
