.class final Lcnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcnr;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcnf;


# direct methods
.method constructor <init>(Lcnf;Lcnr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcnh;->c:Lcnf;

    iput-object p2, p0, Lcnh;->a:Lcnr;

    iput-object p3, p0, Lcnh;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcnh;->a:Lcnr;

    new-instance v1, Lcnq;

    invoke-direct {v1}, Lcnq;-><init>()V

    iget-object v2, p0, Lcnh;->b:Ljava/lang/String;

    .line 188
    invoke-virtual {v1, v2}, Lcnq;->a(Ljava/lang/String;)Lcnq;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcnq;->a(Z)Lcnq;

    move-result-object v1

    invoke-virtual {v1}, Lcnq;->a()Lcnp;

    move-result-object v1

    .line 187
    invoke-interface {v0, v1}, Lcnr;->a(Lcnp;)V

    .line 189
    return-void
.end method
