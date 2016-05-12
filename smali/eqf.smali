.class final Leqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Leqe;


# direct methods
.method constructor <init>(Leqe;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Leqf;->c:Leqe;

    iput-object p2, p0, Leqf;->a:Landroid/view/View;

    iput p3, p0, Leqf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 122
    const-string v0, "Babel_SmsPromoBanner"

    const-string v1, "Banner no clicked"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Leqf;->c:Leqe;

    iget-object v1, p0, Leqf;->a:Landroid/view/View;

    iget v2, p0, Leqf;->b:I

    const/16 v3, 0xaf8

    .line 1102
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1103
    invoke-virtual {v0}, Leqe;->a()I

    move-result v1

    .line 1173
    iget-object v4, v0, Leqe;->b:Landroid/content/Context;

    const-string v5, "babel_sms_promo"

    .line 1174
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 1175
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "messenger_banner_promo_number"

    .line 1176
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1177
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1104
    iget-object v0, v0, Leqe;->c:Lhdg;

    invoke-interface {v0, v2}, Lhdg;->a(I)Lhdc;

    move-result-object v0

    invoke-interface {v0, v3}, Lhdc;->a(I)Lhdd;

    move-result-object v0

    invoke-interface {v0}, Lhdd;->d()V

    .line 127
    return-void
.end method
