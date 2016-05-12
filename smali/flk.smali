.class public final Lflk;
.super Lav;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:Lcom/google/android/gms/common/ConnectionResult;

.field private final e:Landroid/os/Handler;

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lfll;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lav;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lflk;->c:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lflk;->e:Landroid/os/Handler;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lflk;->f:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic a(Lflk;I)I
    .locals 0

    iput p1, p0, Lflk;->c:I

    return p1
.end method

.method static synthetic a(Lflk;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    iput-object p1, p0, Lflk;->d:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method public static a(Lba;)Lflk;
    .locals 3

    const-string v0, "Must be called from main thread of process"

    invoke-static {v0}, Laat;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Lba;->D_()Lbg;

    move-result-object v0

    :try_start_0
    const-string v1, "GmsSupportLifecycleFragment"

    invoke-virtual {v0, v1}, Lbg;->a(Ljava/lang/String;)Lav;

    move-result-object v0

    check-cast v0, Lflk;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lflk;->isRemoving()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fragment with tag GmsSupportLifecycleFragment is not a SupportLifecycleFragment"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lflk;->b:Z

    const/4 v1, -0x1

    iput v1, p0, Lflk;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lflk;->d:Lcom/google/android/gms/common/ConnectionResult;

    move v1, v0

    :goto_0
    iget-object v0, p0, Lflk;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lflk;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v0, v0, Lfll;->b:Lfjm;

    invoke-interface {v0}, Lfjm;->b()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lflk;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Lflk;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfll;->a()V

    :cond_0
    return-void
.end method

.method private a(ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lflk;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lflk;->a(I)V

    iget-object v0, v0, Lfll;->c:Lfjr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lfjr;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    invoke-direct {p0}, Lflk;->a()V

    return-void
.end method

.method static synthetic a(Lflk;ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lflk;->a(ILcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method static synthetic a(Lflk;)Z
    .locals 1

    iget-boolean v0, p0, Lflk;->a:Z

    return v0
.end method

.method static synthetic a(Lflk;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lflk;->b:Z

    return v0
.end method

.method public static b(Lba;)Lflk;
    .locals 4

    invoke-static {p0}, Lflk;->a(Lba;)Lflk;

    move-result-object v0

    invoke-virtual {p0}, Lba;->D_()Lbg;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lflk;

    invoke-direct {v0}, Lflk;-><init>()V

    invoke-virtual {v1}, Lbg;->a()Lbz;

    move-result-object v2

    const-string v3, "GmsSupportLifecycleFragment"

    invoke-virtual {v2, v0, v3}, Lbz;->a(Lav;Ljava/lang/String;)Lbz;

    move-result-object v2

    invoke-virtual {v2}, Lbz;->b()I

    invoke-virtual {v1}, Lbg;->b()Z

    :cond_0
    return-object v0
.end method

.method static synthetic b(Lflk;)Z
    .locals 1

    iget-boolean v0, p0, Lflk;->b:Z

    return v0
.end method

.method static synthetic c(Lflk;)V
    .locals 0

    invoke-direct {p0}, Lflk;->a()V

    return-void
.end method

.method static synthetic d(Lflk;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lflk;->e:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(ILfjm;Lfjr;)V
    .locals 3

    const-string v0, "GoogleApiClient instance cannot be null"

    invoke-static {p2, v0}, Laat;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lflk;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Already managing a GoogleApiClient with id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laat;->a(ZLjava/lang/Object;)V

    new-instance v0, Lfll;

    invoke-direct {v0, p0, p1, p2, p3}, Lfll;-><init>(Lflk;ILfjm;Lfjr;)V

    iget-object v1, p0, Lflk;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean v0, p0, Lflk;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lflk;->b:Z

    if-nez v0, :cond_0

    invoke-interface {p2}, Lfjm;->b()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lav;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lflk;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lflk;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfll;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lflk;->a()V

    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lflk;->getActivity()Lba;

    move-result-object v2

    invoke-static {v2}, Lfja;->a(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :pswitch_1
    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_1
    iget v0, p0, Lflk;->c:I

    iget-object v1, p0, Lflk;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0, v1}, Lflk;->a(ILcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    iget v0, p0, Lflk;->c:I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0, v1}, Lflk;->a(ILcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lav;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "resolving_error"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lflk;->b:Z

    const-string v0, "failed_client_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lflk;->c:I

    iget v0, p0, Lflk;->c:I

    if-ltz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const-string v0, "failed_status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "failed_resolution"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iput-object v1, p0, Lflk;->d:Lcom/google/android/gms/common/ConnectionResult;

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lav;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "resolving_error"

    iget-boolean v1, p0, Lflk;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lflk;->c:I

    if-ltz v0, :cond_0

    const-string v0, "failed_client_id"

    iget v1, p0, Lflk;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "failed_status"

    iget-object v1, p0, Lflk;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "failed_resolution"

    iget-object v1, p0, Lflk;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->d()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lav;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lflk;->a:Z

    iget-boolean v0, p0, Lflk;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lflk;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lflk;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v0, v0, Lfll;->b:Lfjm;

    invoke-interface {v0}, Lfjm;->b()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v0, 0x0

    invoke-super {p0}, Lav;->onStop()V

    iput-boolean v0, p0, Lflk;->a:Z

    move v1, v0

    :goto_0
    iget-object v0, p0, Lflk;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lflk;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v0, v0, Lfll;->b:Lfjm;

    invoke-interface {v0}, Lfjm;->d()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
