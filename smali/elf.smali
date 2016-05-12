.class final Lelf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqd;


# instance fields
.field final synthetic a:Lelb;


# direct methods
.method constructor <init>(Lelb;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lelf;->a:Lelb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lipz;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 173
    check-cast p2, Ljava/lang/Boolean;

    .line 1015
    const/4 v0, 0x0

    invoke-static {p2, v0}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 174
    iget-object v1, p0, Lelf;->a:Lelb;

    .line 1043
    iget-object v1, v1, Lelb;->context:Lisj;

    .line 174
    iget-object v2, p0, Lelf;->a:Lelb;

    .line 2043
    iget-object v2, v2, Lelb;->a:Lbfq;

    .line 174
    invoke-static {v1, v2, v0}, Lbfs;->d(Landroid/content/Context;Lbfq;Z)V

    .line 175
    const/4 v0, 0x1

    return v0
.end method
