.class final Lbih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfaa;

.field final synthetic b:Lbif;


# direct methods
.method constructor <init>(Lbif;Lfaa;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lbih;->b:Lbif;

    iput-object p2, p0, Lbih;->a:Lfaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 434
    const-class v1, Leka;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leka;

    iget-object v1, p0, Lbih;->b:Lbif;

    iget-object v2, p0, Lbih;->a:Lfaa;

    .line 435
    invoke-virtual {v0, v1, v2}, Leka;->a(Lekj;Leki;)V

    .line 436
    return-void
.end method
