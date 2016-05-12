.class public final Lfag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/util/TabHostEx;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/util/TabHostEx;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lfag;->a:Lcom/google/android/apps/hangouts/util/TabHostEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabChanged(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lfag;->a:Lcom/google/android/apps/hangouts/util/TabHostEx;

    .line 1032
    iget-object v0, v0, Lcom/google/android/apps/hangouts/util/TabHostEx;->a:Lcom/google/android/apps/hangouts/views/MainViewPager;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->h()Lfdw;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Lfdw;->a(Ljava/lang/String;)I

    move-result v1

    .line 69
    iget-object v2, p0, Lfag;->a:Lcom/google/android/apps/hangouts/util/TabHostEx;

    .line 2032
    iget-object v2, v2, Lcom/google/android/apps/hangouts/util/TabHostEx;->a:Lcom/google/android/apps/hangouts/views/MainViewPager;

    .line 69
    invoke-virtual {v2, v1}, Lcom/google/android/apps/hangouts/views/MainViewPager;->b(I)V

    .line 70
    iget-object v2, p0, Lfag;->a:Lcom/google/android/apps/hangouts/util/TabHostEx;

    .line 3032
    invoke-virtual {v2, v1}, Lcom/google/android/apps/hangouts/util/TabHostEx;->a(I)V

    .line 73
    iget-object v2, p0, Lfag;->a:Lcom/google/android/apps/hangouts/util/TabHostEx;

    .line 4032
    iget-object v2, v2, Lcom/google/android/apps/hangouts/util/TabHostEx;->b:Lhwp;

    .line 73
    invoke-interface {v2}, Lhwp;->a()I

    move-result v2

    invoke-static {v2}, Ldwk;->e(I)Lbfq;

    move-result-object v2

    .line 74
    invoke-virtual {v0, v1}, Lfdw;->d(I)Lfdv;

    move-result-object v0

    .line 75
    iget v0, v0, Lfdv;->c:I

    invoke-static {v2, v0}, Laat;->a(Lbfq;I)V

    .line 76
    return-void
.end method
