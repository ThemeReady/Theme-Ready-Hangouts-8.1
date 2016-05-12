.class final Lbga;
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
    .line 525
    iput-object p1, p0, Lbga;->a:Lbfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 528
    const-string v0, "legacy_avatar_url"

    return-object v0
.end method

.method public a(Landroid/content/Context;Lhwz;)V
    .locals 2

    .prologue
    .line 534
    const-string v0, "avatar_url"

    invoke-interface {p2, v0}, Lhwz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    const-string v0, "profile_photo_url"

    const-string v1, "avatar_url"

    invoke-interface {p2, v1}, Lhwz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lhwz;->c(Ljava/lang/String;Ljava/lang/String;)Lhwz;

    .line 536
    const-string v0, "avatar_url"

    invoke-interface {p2, v0}, Lhwz;->i(Ljava/lang/String;)Lhwz;

    .line 538
    :cond_0
    return-void
.end method
