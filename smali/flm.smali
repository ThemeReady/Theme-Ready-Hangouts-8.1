.class final Lflm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lflk;

.field private final b:I

.field private final c:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lflk;ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lflm;->a:Lflk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lflm;->b:I

    iput-object p3, p0, Lflm;->c:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lflm;->a:Lflk;

    invoke-static {v0}, Lflk;->a(Lflk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflm;->a:Lflk;

    invoke-static {v0}, Lflk;->b(Lflk;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lflm;->a:Lflk;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lflk;->a(Lflk;Z)Z

    iget-object v0, p0, Lflm;->a:Lflk;

    iget v1, p0, Lflm;->b:I

    invoke-static {v0, v1}, Lflk;->a(Lflk;I)I

    iget-object v0, p0, Lflm;->a:Lflk;

    iget-object v1, p0, Lflm;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lflk;->a(Lflk;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lflm;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lflm;->a:Lflk;

    invoke-virtual {v0}, Lflk;->getActivity()Lba;

    move-result-object v0

    invoke-virtual {v0}, Lba;->D_()Lbg;

    move-result-object v0

    invoke-virtual {v0}, Lbg;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lflm;->a:Lflk;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lflm;->c:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, Lflm;->a:Lflk;

    invoke-virtual {v2}, Lflk;->getActivity()Lba;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lflm;->a:Lflk;

    invoke-static {v0}, Lflk;->c(Lflk;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lflm;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v0

    invoke-static {v0}, Lfja;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lflm;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v0

    iget-object v1, p0, Lflm;->a:Lflk;

    invoke-virtual {v1}, Lflk;->getActivity()Lba;

    move-result-object v1

    iget-object v2, p0, Lflm;->a:Lflk;

    const/4 v3, 0x2

    iget-object v4, p0, Lflm;->a:Lflk;

    invoke-static {v0, v1, v2, v3, v4}, Lfja;->a(ILandroid/app/Activity;Lav;ILandroid/content/DialogInterface$OnCancelListener;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lflm;->a:Lflk;

    iget v1, p0, Lflm;->b:I

    iget-object v2, p0, Lflm;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1, v2}, Lflk;->a(Lflk;ILcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
