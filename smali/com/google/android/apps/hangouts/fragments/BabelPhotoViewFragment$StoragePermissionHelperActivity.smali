.class public Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment$StoragePermissionHelperActivity;
.super Lisq;
.source "SourceFile"


# instance fields
.field private final a:Lhwp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 179
    invoke-direct {p0}, Lisq;-><init>()V

    .line 180
    new-instance v0, Lhxj;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment$StoragePermissionHelperActivity;->k:Lium;

    invoke-direct {v0, p0, v1}, Lhxj;-><init>(Landroid/app/Activity;Live;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment$StoragePermissionHelperActivity;->j:Lisf;

    .line 181
    invoke-virtual {v0, v1}, Lhxj;->a(Lisf;)Lhxj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment$StoragePermissionHelperActivity;->a:Lhwp;

    .line 180
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 185
    invoke-super {p0, p1}, Lisq;->a(Landroid/os/Bundle;)V

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment$StoragePermissionHelperActivity;->j:Lisf;

    const-class v1, Lddm;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddm;

    sget v1, Laew;->eT:I

    new-instance v2, Lbyr;

    invoke-direct {v2, p0}, Lbyr;-><init>(Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment$StoragePermissionHelperActivity;)V

    invoke-interface {v0, v1, v2}, Lddm;->a(ILddn;)V

    .line 198
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 202
    invoke-super {p0, p1}, Lisq;->onCreate(Landroid/os/Bundle;)V

    .line 204
    if-nez p1, :cond_0

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment$StoragePermissionHelperActivity;->j:Lisf;

    const-class v1, Lddm;

    .line 207
    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddm;

    new-instance v1, Lddq;

    sget v2, Laew;->eT:I

    const/16 v3, 0xa6b

    invoke-direct {v1, v2, v3}, Lddq;-><init>(II)V

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 212
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 208
    invoke-interface {v0, v1, v2}, Lddm;->a(Lddq;Ljava/util/List;)V

    .line 214
    :cond_0
    return-void
.end method
