.class final Lbfz;
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
    .line 506
    iput-object p1, p0, Lbfz;->a:Lbfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 509
    const-string v0, "legacy_known_minor"

    return-object v0
.end method

.method public a(Landroid/content/Context;Lhwz;)V
    .locals 2

    .prologue
    .line 514
    const-string v0, "account_age_group"

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lhwz;->a(Ljava/lang/String;I)I

    move-result v0

    .line 515
    const-string v1, "is_child"

    invoke-interface {p2, v1}, Lhwz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 517
    const-string v0, "is_child"

    invoke-interface {p2, v0}, Lhwz;->c(Ljava/lang/String;)Z

    move-result v0

    .line 518
    if-eqz v0, :cond_0

    .line 519
    const-string v0, "account_age_group"

    const/4 v1, 0x2

    invoke-interface {p2, v0, v1}, Lhwz;->c(Ljava/lang/String;I)Lhwz;

    .line 522
    :cond_0
    return-void
.end method
