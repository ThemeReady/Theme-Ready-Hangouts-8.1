.class public Ldqf;
.super Ldqm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 3785
    invoke-direct {p0}, Ldqm;-><init>()V

    .line 3786
    iput-object p1, p0, Ldqf;->a:Ljava/lang/String;

    .line 3787
    iput-object p2, p0, Ldqf;->b:Ljava/lang/String;

    .line 3788
    iput-boolean p3, p0, Ldqf;->c:Z

    .line 3789
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lmhh;
    .locals 3

    .prologue
    .line 3798
    new-instance v0, Lkhf;

    invoke-direct {v0}, Lkhf;-><init>()V

    .line 3800
    iget-boolean v1, p0, Ldqf;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkhf;->c:Ljava/lang/Boolean;

    .line 3802
    iget-object v1, p0, Ldqf;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3803
    new-instance v1, Lllc;

    invoke-direct {v1}, Lllc;-><init>()V

    .line 3804
    iget-object v2, p0, Ldqf;->a:Ljava/lang/String;

    iput-object v2, v1, Lllc;->a:Ljava/lang/String;

    .line 3806
    iput-object v1, v0, Lkhf;->a:Lllc;

    .line 3807
    iget-object v1, p0, Ldqf;->b:Ljava/lang/String;

    iput-object v1, v0, Lkhf;->b:Ljava/lang/String;

    .line 3810
    :cond_0
    return-object v0
.end method

.method public a(Lbfq;Ldwu;)V
    .locals 3

    .prologue
    .line 3822
    const/16 v0, 0x802

    invoke-static {p1, v0}, Laat;->a(Lbfq;I)V

    .line 4036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 3825
    const-class v1, Ldld;

    .line 3824
    invoke-static {v0, v1}, Lisf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldld;

    .line 3826
    if-eqz v0, :cond_0

    .line 3827
    const/16 v1, 0x69

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldld;->a(IZ)V

    .line 3829
    :cond_0
    return-void
.end method

.method public a(Lcxm;Ldwu;)Z
    .locals 1

    .prologue
    .line 3817
    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3833
    const-string v0, "devices/finishphonenumberverification"

    return-object v0
.end method
