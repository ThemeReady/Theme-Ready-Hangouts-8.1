.class final Lhyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhyk;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lhyh;


# direct methods
.method constructor <init>(Lhyh;Lhyk;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lhyj;->c:Lhyh;

    iput-object p2, p0, Lhyj;->a:Lhyk;

    iput-object p3, p0, Lhyj;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lhyj;->a:Lhyk;

    invoke-virtual {v0}, Lhyk;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lhyj;->a:Lhyk;

    invoke-virtual {v0}, Lhyk;->getActivity()Lba;

    move-result-object v0

    iget-object v1, p0, Lhyj;->a:Lhyk;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Lav;)Lisf;

    move-result-object v0

    const-class v1, Lhyz;

    .line 129
    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyz;

    sget v1, Laat;->ut:I

    iget-object v2, p0, Lhyj;->b:Landroid/content/Intent;

    .line 130
    invoke-virtual {v0, v1, v2}, Lhyz;->a(ILandroid/content/Intent;)V

    .line 132
    :cond_0
    return-void
.end method
