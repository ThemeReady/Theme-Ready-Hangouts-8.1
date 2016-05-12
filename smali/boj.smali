.class final Lboj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lckb;


# instance fields
.field final synthetic a:Lbnx;


# direct methods
.method constructor <init>(Lbnx;)V
    .locals 0

    .prologue
    .line 3085
    iput-object p1, p0, Lboj;->a:Lbnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3088
    if-nez p2, :cond_0

    .line 3089
    iget-object v2, p0, Lboj;->a:Lbnx;

    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 3285
    :goto_0
    invoke-virtual {v2, v0}, Lbnx;->a(Z)V

    .line 3090
    if-eqz p1, :cond_3

    .line 3091
    iget-object v0, p0, Lboj;->a:Lbnx;

    invoke-virtual {v0}, Lbnx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Leyi;->a(Landroid/view/View;)V

    .line 4202
    :cond_0
    :goto_1
    sget-object v0, Lfbz;->a:Lfbz;

    .line 3097
    if-eqz v0, :cond_1

    .line 3098
    invoke-virtual {v0, p1}, Lfbz;->a(Z)V

    .line 3100
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 3089
    goto :goto_0

    .line 3093
    :cond_3
    iget-object v0, p0, Lboj;->a:Lbnx;

    invoke-virtual {v0}, Lbnx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Leyi;->a(Landroid/view/View;Z)V

    goto :goto_1
.end method
