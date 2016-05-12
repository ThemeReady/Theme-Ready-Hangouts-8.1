.class final Lbzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leqo;


# instance fields
.field final synthetic a:Lbzc;


# direct methods
.method constructor <init>(Lbzc;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lbzd;->a:Lbzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 50
    iget-object v0, p0, Lbzd;->a:Lbzc;

    .line 1025
    iget-object v0, v0, Lbzc;->c:Ljava/lang/Object;

    .line 50
    check-cast v0, Lbze;

    invoke-interface {v0}, Lbze;->q()Lczz;

    move-result-object v6

    .line 51
    iget-object v0, p0, Lbzd;->a:Lbzc;

    .line 2025
    iget-object v0, v0, Lbzc;->c:Ljava/lang/Object;

    .line 52
    check-cast v0, Lbze;

    invoke-interface {v0}, Lbze;->a()Lbfq;

    move-result-object v0

    invoke-virtual {v0}, Lbfq;->g()I

    move-result v0

    iget-object v1, v6, Lczz;->b:Ldad;

    iget-object v1, v1, Ldad;->a:Ljava/lang/String;

    iget-object v2, v6, Lczz;->b:Ldad;

    iget-object v2, v2, Ldad;->b:Ljava/lang/String;

    iget-object v3, v6, Lczz;->e:Ljava/lang/String;

    .line 51
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)I

    .line 58
    iget-object v0, p0, Lbzd;->a:Lbzc;

    .line 3025
    iget-object v0, v0, Lbzc;->b:Landroid/content/Context;

    .line 59
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->iM:I

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, v6, Lczz;->e:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lbzd;->a:Lbzc;

    .line 4025
    iget-object v1, v1, Lbzc;->b:Landroid/content/Context;

    .line 61
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 62
    iget-object v0, p0, Lbzd;->a:Lbzc;

    .line 5025
    iget-object v0, v0, Lbzc;->c:Ljava/lang/Object;

    .line 62
    check-cast v0, Lbze;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbze;->a(Lczz;)V

    .line 64
    iget-object v0, p0, Lbzd;->a:Lbzc;

    .line 6025
    iget-object v0, v0, Lbzc;->c:Ljava/lang/Object;

    .line 64
    check-cast v0, Lbze;

    iget-object v1, p0, Lbzd;->a:Lbzc;

    .line 7025
    iget-object v1, v1, Lbzc;->c:Ljava/lang/Object;

    .line 64
    check-cast v1, Lbze;

    invoke-interface {v1}, Lbze;->p()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Lbze;->a(I)V

    .line 65
    iget-object v0, p0, Lbzd;->a:Lbzc;

    .line 8025
    iget-object v0, v0, Lbzc;->b:Landroid/content/Context;

    .line 67
    const-class v1, Lhwp;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    invoke-interface {v0}, Lhwp;->a()I

    move-result v0

    .line 66
    invoke-static {v0}, Ldwk;->e(I)Lbfq;

    move-result-object v0

    const/16 v1, 0x718

    .line 65
    invoke-static {v0, v1}, Laat;->a(Lbfq;I)V

    .line 69
    return-void
.end method
