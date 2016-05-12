.class final Lbvs;
.super Lhec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhec",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lav;

.field final synthetic c:Lbvq;


# direct methods
.method constructor <init>(Lbvq;ILav;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lbvs;->c:Lbvq;

    iput p2, p0, Lbvs;->a:I

    iput-object p3, p0, Lbvs;->b:Lav;

    invoke-direct {p0}, Lhec;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lbvs;->c:Lbvq;

    iget v1, p0, Lbvs;->a:I

    invoke-virtual {v0, v1}, Lbvq;->a(I)V

    .line 221
    const/4 v0, 0x0

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 225
    iget-object v0, p0, Lbvs;->c:Lbvq;

    new-instance v1, Lbvt;

    iget-object v2, p0, Lbvs;->c:Lbvq;

    iget-object v3, p0, Lbvs;->b:Lav;

    .line 226
    invoke-virtual {v3}, Lav;->getChildFragmentManager()Lbg;

    move-result-object v3

    iget-object v4, p0, Lbvs;->b:Lav;

    invoke-direct {v1, v2, v3, v4}, Lbvt;-><init>(Lbvq;Lbg;Lav;)V

    .line 1059
    iput-object v1, v0, Lbvq;->c:Lbvt;

    .line 227
    iget-object v0, p0, Lbvs;->c:Lbvq;

    .line 2059
    iget-object v0, v0, Lbvq;->a:Landroid/support/v4/view/ViewPager;

    .line 227
    iget-object v1, p0, Lbvs;->c:Lbvq;

    .line 3059
    iget-object v1, v1, Lbvq;->c:Lbvt;

    .line 227
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Lkh;)V

    .line 229
    iget-object v0, p0, Lbvs;->c:Lbvq;

    .line 4059
    iget-object v0, v0, Lbvq;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 229
    iget-object v1, p0, Lbvs;->c:Lbvq;

    .line 5059
    iget-object v1, v1, Lbvq;->a:Landroid/support/v4/view/ViewPager;

    .line 229
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->a(Landroid/support/v4/view/ViewPager;)V

    .line 232
    iget-object v0, p0, Lbvs;->c:Lbvq;

    .line 6059
    iget-object v0, v0, Lbvq;->a:Landroid/support/v4/view/ViewPager;

    .line 232
    iget-object v1, p0, Lbvs;->c:Lbvq;

    .line 7059
    iget-object v1, v1, Lbvq;->c:Lbvt;

    .line 7292
    iget v1, v1, Lbvt;->a:I

    .line 232
    invoke-virtual {v0, v1, v5}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 235
    iget-object v0, p0, Lbvs;->c:Lbvq;

    .line 8059
    iget-object v0, v0, Lbvq;->c:Lbvt;

    .line 235
    invoke-virtual {v0}, Lbvt;->e()V

    .line 238
    iget-object v0, p0, Lbvs;->c:Lbvq;

    .line 9059
    iget-object v0, v0, Lbvq;->a:Landroid/support/v4/view/ViewPager;

    .line 238
    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lbvs;->c:Lbvq;

    .line 10059
    iget-object v0, v0, Lbvq;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 239
    invoke-virtual {v0, v5}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->setVisibility(I)V

    .line 240
    return-void
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 216
    invoke-direct {p0}, Lbvs;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Lbvs;->b()V

    return-void
.end method
