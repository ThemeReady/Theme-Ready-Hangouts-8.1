.class final Lekx;
.super Liar;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lihc;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 194
    const-string v0, "Babel_sign_out"

    invoke-direct {p0, p1, v0}, Liar;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 195
    iput p2, p0, Lekx;->a:I

    .line 196
    const-class v0, Lihc;

    invoke-static {p1, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihc;

    iput-object v0, p0, Lekx;->b:Lihc;

    .line 197
    return-void
.end method


# virtual methods
.method protected a()Libp;
    .locals 4

    .prologue
    .line 201
    iget-object v0, p0, Lekx;->b:Lihc;

    iget v1, p0, Lekx;->a:I

    invoke-interface {v0, v1}, Lihc;->a(I)V

    .line 202
    new-instance v0, Libp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Libp;-><init>(Z)V

    .line 203
    invoke-virtual {v0}, Libp;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "account_id"

    iget v3, p0, Lekx;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 204
    return-object v0
.end method
