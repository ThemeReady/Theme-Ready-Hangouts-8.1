.class final Lctz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihi;
.implements Liht;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lihi",
        "<",
        "Lcua;",
        ">;",
        "Liht;"
    }
.end annotation


# instance fields
.field private a:Lawz;

.field private b:Lhwu;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-class v0, Lawz;

    invoke-static {p1, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawz;

    iput-object v0, p0, Lctz;->a:Lawz;

    .line 29
    const-class v0, Lhwu;

    invoke-static {p1, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwu;

    iput-object v0, p0, Lctz;->b:Lhwu;

    .line 30
    return-void
.end method


# virtual methods
.method public synthetic a()Lav;
    .locals 1

    .prologue
    .line 1048
    new-instance v0, Lcua;

    invoke-direct {v0}, Lcua;-><init>()V

    .line 21
    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lctz;->a:Lawz;

    invoke-interface {v0, p1}, Lawz;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lctz;->b:Lhwu;

    .line 54
    invoke-interface {v0, p1}, Lhwu;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lctz;->a:Lawz;

    invoke-interface {v0, p1}, Lawz;->b(I)V

    .line 58
    :cond_0
    return-void
.end method

.method public e(Lhww;)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method
