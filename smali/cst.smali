.class public Lcst;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbnx;


# direct methods
.method public constructor <init>(Lbnx;)V
    .locals 0

    .prologue
    .line 4944
    iput-object p1, p0, Lcst;->a:Lbnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 2947
    if-eqz p1, :cond_0

    .line 2948
    iget-object v0, p0, Lcst;->a:Lbnx;

    .line 3285
    iget-object v0, v0, Lbnx;->binder:Lisf;

    .line 2949
    const-class v1, Lcss;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcss;

    iget-object v1, p0, Lcst;->a:Lbnx;

    invoke-virtual {v1}, Lbnx;->getActivity()Lba;

    move-result-object v1

    invoke-interface {v0, v1}, Lcss;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 2953
    iget-object v1, p0, Lcst;->a:Lbnx;

    .line 4285
    iget-object v1, v1, Lbnx;->aj:Lhyz;

    .line 2953
    sget v2, Laat;->jV:I

    invoke-virtual {v1, v2, v0}, Lhyz;->a(ILandroid/content/Intent;)V

    .line 2959
    :goto_0
    return-void

    .line 2957
    :cond_0
    const-string v0, "Babel_Conv"

    const-string v1, "Location permission not granted!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
