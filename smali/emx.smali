.class final Lemx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqd;


# instance fields
.field final synthetic a:Lemw;


# direct methods
.method constructor <init>(Lemw;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lemx;->a:Lemw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lipz;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 94
    check-cast p2, Ljava/lang/Boolean;

    .line 1015
    const/4 v0, 0x0

    invoke-static {p2, v0}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 94
    invoke-static {v0}, Ldwk;->a(Z)V

    .line 96
    iget-object v0, p0, Lemx;->a:Lemw;

    .line 1051
    invoke-virtual {v0}, Lemw;->b()V

    .line 97
    const/4 v0, 0x1

    return v0
.end method
