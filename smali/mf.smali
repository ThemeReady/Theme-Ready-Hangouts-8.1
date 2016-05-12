.class public final Lmf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final d:Lmm;


# instance fields
.field a:Ljava/lang/Runnable;

.field b:Ljava/lang/Runnable;

.field c:I

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 645
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 646
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 647
    new-instance v0, Lml;

    invoke-direct {v0, v2}, Lml;-><init>(B)V

    sput-object v0, Lmf;->d:Lmm;

    .line 659
    :goto_0
    return-void

    .line 648
    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 649
    new-instance v0, Lml;

    invoke-direct {v0}, Lml;-><init>()V

    sput-object v0, Lmf;->d:Lmm;

    goto :goto_0

    .line 650
    :cond_1
    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 651
    new-instance v0, Lmk;

    invoke-direct {v0, v2}, Lmk;-><init>(B)V

    sput-object v0, Lmf;->d:Lmm;

    goto :goto_0

    .line 652
    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 653
    new-instance v0, Lmk;

    invoke-direct {v0}, Lmk;-><init>()V

    sput-object v0, Lmf;->d:Lmm;

    goto :goto_0

    .line 654
    :cond_3
    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 655
    new-instance v0, Lmi;

    invoke-direct {v0}, Lmi;-><init>()V

    sput-object v0, Lmf;->d:Lmm;

    goto :goto_0

    .line 657
    :cond_4
    new-instance v0, Lmg;

    invoke-direct {v0}, Lmg;-><init>()V

    sput-object v0, Lmf;->d:Lmm;

    goto :goto_0
.end method

.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Lmf;->a:Ljava/lang/Runnable;

    .line 28
    iput-object v0, p0, Lmf;->b:Ljava/lang/Runnable;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lmf;->c:I

    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmf;->e:Ljava/lang/ref/WeakReference;

    .line 37
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 795
    iget-object v0, p0, Lmf;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 796
    sget-object v1, Lmf;->d:Lmm;

    invoke-interface {v1, v0}, Lmm;->a(Landroid/view/View;)J

    move-result-wide v0

    .line 798
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a(F)Lmf;
    .locals 2

    .prologue
    .line 691
    iget-object v0, p0, Lmf;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 692
    sget-object v1, Lmf;->d:Lmm;

    invoke-interface {v1, p0, v0, p1}, Lmm;->a(Lmf;Landroid/view/View;F)V

    .line 694
    :cond_0
    return-object p0
.end method

.method public a(J)Lmf;
    .locals 3

    .prologue
    .line 674
    iget-object v0, p0, Lmf;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 675
    sget-object v1, Lmf;->d:Lmm;

    invoke-interface {v1, v0, p1, p2}, Lmm;->a(Landroid/view/View;J)V

    .line 677
    :cond_0
    return-object p0
.end method

.method public a(Landroid/view/animation/Interpolator;)Lmf;
    .locals 2

    .prologue
    .line 814
    iget-object v0, p0, Lmf;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 815
    sget-object v1, Lmf;->d:Lmm;

    invoke-interface {v1, v0, p1}, Lmm;->a(Landroid/view/View;Landroid/view/animation/Interpolator;)V

    .line 817
    :cond_0
    return-object p0
.end method

.method public a(Lmq;)Lmf;
    .locals 2

    .prologue
    .line 1314
    iget-object v0, p0, Lmf;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1315
    sget-object v1, Lmf;->d:Lmm;

    invoke-interface {v1, p0, v0, p1}, Lmm;->a(Lmf;Landroid/view/View;Lmq;)V

    .line 1317
    :cond_0
    return-object p0
.end method

.method public a(Lms;)Lmf;
    .locals 2

    .prologue
    .line 1333
    iget-object v0, p0, Lmf;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1334
    sget-object v1, Lmf;->d:Lmm;

    invoke-interface {v1, v0, p1}, Lmm;->a(Landroid/view/View;Lms;)V

    .line 1336
    :cond_0
    return-object p0
.end method

.method public b(F)Lmf;
    .locals 2

    .prologue
    .line 725
    iget-object v0, p0, Lmf;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 726
    sget-object v1, Lmf;->d:Lmm;

    invoke-interface {v1, p0, v0, p1}, Lmm;->b(Lmf;Landroid/view/View;F)V

    .line 728
    :cond_0
    return-object p0
.end method

.method public b(J)Lmf;
    .locals 3

    .prologue
    .line 848
    iget-object v0, p0, Lmf;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 849
    sget-object v1, Lmf;->d:Lmm;

    invoke-interface {v1, v0, p1, p2}, Lmm;->b(Landroid/view/View;J)V

    .line 851
    :cond_0
    return-object p0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1048
    iget-object v0, p0, Lmf;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1049
    sget-object v1, Lmf;->d:Lmm;

    invoke-interface {v1, p0, v0}, Lmm;->a(Lmf;Landroid/view/View;)V

    .line 1051
    :cond_0
    return-void
.end method

.method public c(F)Lmf;
    .locals 2

    .prologue
    .line 742
    iget-object v0, p0, Lmf;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 743
    sget-object v1, Lmf;->d:Lmm;

    invoke-interface {v1, p0, v0, p1}, Lmm;->c(Lmf;Landroid/view/View;F)V

    .line 745
    :cond_0
    return-object p0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1234
    iget-object v0, p0, Lmf;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1235
    sget-object v1, Lmf;->d:Lmm;

    invoke-interface {v1, p0, v0}, Lmm;->b(Lmf;Landroid/view/View;)V

    .line 1237
    :cond_0
    return-void
.end method
