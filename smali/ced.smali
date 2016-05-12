.class final Lced;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lceb;


# direct methods
.method constructor <init>(Lceb;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lced;->b:Lceb;

    iput-object p2, p0, Lced;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lced;->b:Lceb;

    invoke-virtual {v0}, Lceb;->getTargetFragment()Lav;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;

    iget-object v1, p0, Lced;->a:Landroid/widget/EditText;

    .line 54
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->a(Ljava/lang/String;)V

    .line 55
    return-void
.end method
