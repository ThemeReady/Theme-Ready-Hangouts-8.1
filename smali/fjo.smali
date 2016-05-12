.class final Lfjo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfjm;

.field final synthetic b:Lfjn;


# direct methods
.method constructor <init>(Lfjn;Lfjm;)V
    .locals 0

    iput-object p1, p0, Lfjo;->b:Lfjn;

    iput-object p2, p0, Lfjo;->a:Lfjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lfjo;->b:Lfjn;

    .line 1000
    iget-object v0, v0, Lfjn;->a:Lba;

    .line 0
    invoke-virtual {v0}, Lba;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfjo;->b:Lfjn;

    .line 2000
    iget-object v0, v0, Lfjn;->a:Lba;

    .line 0
    invoke-virtual {v0}, Lba;->D_()Lbg;

    move-result-object v0

    invoke-virtual {v0}, Lbg;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lfjo;->b:Lfjn;

    iget-object v1, p0, Lfjo;->b:Lfjn;

    .line 3000
    iget-object v1, v1, Lfjn;->a:Lba;

    .line 0
    invoke-static {v1}, Lflk;->b(Lba;)Lflk;

    move-result-object v1

    iget-object v2, p0, Lfjo;->a:Lfjm;

    .line 4000
    invoke-virtual {v0, v1, v2}, Lfjn;->a(Lflk;Lfjm;)V

    goto :goto_0
.end method
