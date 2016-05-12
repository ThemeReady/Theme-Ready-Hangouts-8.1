.class public Lfdy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;)V
    .locals 0

    .prologue
    .line 7065
    iput-object p1, p0, Lfdy;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfdx;)V
    .locals 4

    .prologue
    .line 1068
    invoke-virtual {p1}, Lfdx;->b()Ljava/lang/String;

    move-result-object v0

    .line 1069
    invoke-virtual {p1}, Lfdx;->a()Ldad;

    move-result-object v1

    iget-object v1, v1, Ldad;->a:Ljava/lang/String;

    .line 1070
    iget-object v2, p0, Lfdy;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 2042
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->e:Landroid/util/SparseArray;

    .line 1070
    invoke-static {v2, v1}, Laat;->a(Landroid/util/SparseArray;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1071
    iget-object v2, p0, Lfdy;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 3042
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a()V

    .line 1072
    iget-object v2, p0, Lfdy;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 4042
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a:Lhwp;

    .line 1073
    invoke-interface {v2}, Lhwp;->a()I

    move-result v2

    .line 1072
    invoke-static {v2, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILjava/lang/String;)I

    move-result v2

    .line 1074
    iget-object v3, p0, Lfdy;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 5042
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->d:Landroid/util/SparseArray;

    .line 1074
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1075
    iget-object v0, p0, Lfdy;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 6042
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->e:Landroid/util/SparseArray;

    .line 1075
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1077
    :cond_0
    iget-object v0, p0, Lfdy;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 7042
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->b:Lccv;

    .line 1077
    invoke-virtual {v0}, Lccv;->notifyDataSetChanged()V

    .line 1078
    return-void
.end method
