.class final Lenc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqd;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lemw;


# direct methods
.method constructor <init>(Lemw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lenc;->b:Lemw;

    iput-object p2, p0, Lenc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lipz;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 548
    iget-object v0, p0, Lenc;->b:Lemw;

    .line 1051
    iget-object v0, v0, Lemw;->a:Leqa;

    .line 548
    iget-object v1, p0, Lenc;->a:Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    .line 2015
    const/4 v2, 0x0

    invoke-static {p2, v2}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    .line 548
    invoke-interface {v0, v1, v2}, Leqa;->a(Ljava/lang/String;Z)V

    .line 549
    const/4 v0, 0x1

    return v0
.end method
