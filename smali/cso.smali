.class public Lcso;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V
    .locals 0

    .prologue
    .line 6271
    iput-object p1, p0, Lcso;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcsn;)V
    .locals 1

    .prologue
    .line 1274
    iget-object v0, p0, Lcso;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 2112
    iput-object p1, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->al:Lcsn;

    .line 1275
    iget-object v0, p0, Lcso;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 3112
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ak:Lfe;

    .line 1275
    invoke-virtual {v0}, Lfe;->v()V

    .line 1276
    return-void
.end method

.method public b(Lcsn;)V
    .locals 2

    .prologue
    .line 3280
    iget-object v0, p0, Lcso;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 4112
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->al:Lcsn;

    .line 3280
    if-ne v0, p1, :cond_0

    .line 3281
    iget-object v0, p0, Lcso;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    const/4 v1, 0x0

    .line 5112
    iput-object v1, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->al:Lcsn;

    .line 3282
    iget-object v0, p0, Lcso;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 6112
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ak:Lfe;

    .line 3282
    invoke-virtual {v0}, Lfe;->s()V

    .line 3284
    :cond_0
    return-void
.end method
