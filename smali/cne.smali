.class final Lcne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcnb;

.field private final b:Lkom;


# direct methods
.method constructor <init>(Lcnb;Lkom;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcne;->a:Lcnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p2, p0, Lcne;->b:Lkom;

    .line 179
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcne;->a:Lcnb;

    iget-object v1, p0, Lcne;->b:Lkom;

    invoke-static {v1}, Lcmq;->a(Lkom;)Lcmq;

    move-result-object v1

    .line 1029
    iput-object v1, v0, Lcnb;->d:Lcmq;

    .line 184
    iget-object v0, p0, Lcne;->a:Lcnb;

    .line 2029
    iget-object v0, v0, Lcnb;->d:Lcmq;

    .line 184
    iget-object v1, p0, Lcne;->a:Lcnb;

    .line 3029
    iget-object v1, v1, Lcnb;->a:Lba;

    .line 184
    invoke-virtual {v1}, Lba;->D_()Lbg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcmq;->a(Lbg;Ljava/lang/String;)V

    .line 185
    return-void
.end method
