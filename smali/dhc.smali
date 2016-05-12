.class final Ldhc;
.super Ldie;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldgv;


# direct methods
.method constructor <init>(Ldgv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Ldhc;->a:Ldgv;

    invoke-direct {p0, p2}, Ldie;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 328
    iget-object v1, p0, Ldhc;->a:Ldgv;

    .line 1055
    iget v1, v1, Ldgv;->c:I

    .line 329
    const-string v2, "sms_no_full_sync_till_millis"

    .line 327
    invoke-static {v0, v1, v2}, Lbfs;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 331
    iget-object v0, p0, Ldhc;->a:Ldgv;

    .line 2055
    iget-object v0, v0, Ldgv;->b:Lbfq;

    .line 331
    invoke-static {v0}, Lepf;->a(Lbfq;)V

    .line 332
    iget-object v0, p0, Ldhc;->a:Ldgv;

    .line 3055
    iget-object v0, v0, Ldgv;->b:Lbfq;

    .line 332
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lepf;->a(Lbfq;Z)V

    .line 333
    return-void
.end method
