.class final Lhqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lhqo;


# direct methods
.method constructor <init>(Lhqo;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lhqp;->a:Lhqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lhqp;->a:Lhqo;

    invoke-virtual {v0}, Lhqo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a(I)V

    .line 84
    return-void
.end method
