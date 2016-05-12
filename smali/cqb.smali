.class public final Lcqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhxb;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcqb;->a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcqb;->a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    .line 1046
    iget-object v0, v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->c:Lhwu;

    .line 138
    iget-object v1, p0, Lcqb;->a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    .line 2046
    iget-object v1, v1, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->b:Lhwp;

    .line 138
    invoke-interface {v1}, Lhwp;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lhwu;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcqb;->a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    .line 3046
    iget-object v0, v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bA:Ldiu;

    .line 139
    check-cast v0, Lcpx;

    invoke-virtual {v0}, Lcpx;->j()V

    .line 141
    :cond_0
    return-void
.end method
