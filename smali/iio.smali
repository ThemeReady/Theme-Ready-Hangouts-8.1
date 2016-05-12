.class final Liio;
.super Liar;
.source "SourceFile"


# instance fields
.field private final a:Liit;


# direct methods
.method public constructor <init>(Ljava/lang/String;Liit;)V
    .locals 0

    .prologue
    .line 914
    invoke-direct {p0, p1}, Liar;-><init>(Ljava/lang/String;)V

    .line 915
    iput-object p2, p0, Liio;->a:Liit;

    .line 916
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Libp;
    .locals 4

    .prologue
    .line 920
    iget-object v0, p0, Liio;->a:Liit;

    invoke-virtual {v0}, Liit;->a()Z

    move-result v0

    .line 921
    new-instance v1, Libp;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Libp;-><init>(Z)V

    .line 922
    invoke-virtual {v1}, Libp;->d()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "are_accounts_ready_for_login"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 923
    return-object v1
.end method
