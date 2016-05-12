.class final Lceq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lceo;


# direct methods
.method constructor <init>(Lceo;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lceq;->a:Lceo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lceq;->a:Lceo;

    invoke-virtual {v0}, Lceo;->a()V

    .line 165
    iget-object v0, p0, Lceq;->a:Lceo;

    invoke-virtual {v0}, Lceo;->getTargetFragment()Lav;

    move-result-object v0

    check-cast v0, Lcek;

    .line 1067
    invoke-virtual {v0}, Lcek;->getActivity()Lba;

    move-result-object v0

    invoke-virtual {v0}, Lba;->finish()V

    .line 166
    return-void
.end method
