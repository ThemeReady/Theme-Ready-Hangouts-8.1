.class final Lbfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhxc;


# instance fields
.field final synthetic a:Lbfs;


# direct methods
.method constructor <init>(Lbfs;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lbfu;->a:Lbfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 346
    const-string v0, "name_to_account_name"

    return-object v0
.end method

.method public a(Landroid/content/Context;Lhwz;)V
    .locals 2

    .prologue
    .line 352
    const-string v0, "name"

    invoke-interface {p2, v0}, Lhwz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    const-string v0, "account_name"

    const-string v1, "name"

    invoke-interface {p2, v1}, Lhwz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lhwz;->c(Ljava/lang/String;Ljava/lang/String;)Lhwz;

    .line 354
    const-string v0, "name"

    invoke-interface {p2, v0}, Lhwz;->i(Ljava/lang/String;)Lhwz;

    .line 356
    :cond_0
    return-void
.end method
