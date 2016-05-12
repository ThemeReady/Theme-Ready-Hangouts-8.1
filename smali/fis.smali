.class public Lfis;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lfjm;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lfjn;

    invoke-direct {v0, p1}, Lfjn;-><init>(Landroid/content/Context;)V

    sget-object v1, Lfhz;->c:Lfjf;

    invoke-virtual {v0, v1}, Lfjn;->a(Lfjf;)Lfjn;

    move-result-object v0

    invoke-virtual {v0}, Lfjn;->b()Lfjm;

    move-result-object v0

    return-object v0
.end method
