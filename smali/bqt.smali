.class final Lbqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lbjo;

.field final synthetic c:Lbqq;


# direct methods
.method constructor <init>(Lbqq;Ljava/util/List;Lbjo;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lbqt;->c:Lbqq;

    iput-object p2, p0, Lbqt;->a:Ljava/util/List;

    iput-object p3, p0, Lbqt;->b:Lbjo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 418
    iget-object v0, p0, Lbqt;->c:Lbqq;

    .line 1065
    iget-object v0, v0, Lbqq;->e:Lfar;

    .line 418
    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lbqt;->c:Lbqq;

    .line 2065
    iget-object v0, v0, Lbqq;->e:Lfar;

    .line 419
    const-string v1, "finish fg"

    invoke-virtual {v0, v1}, Lfar;->a(Ljava/lang/String;)V

    .line 420
    iget-object v0, p0, Lbqt;->c:Lbqq;

    .line 3065
    const/4 v1, 0x0

    iput-object v1, v0, Lbqq;->e:Lfar;

    .line 422
    :cond_0
    iget-object v0, p0, Lbqt;->c:Lbqq;

    .line 4065
    iget-object v0, v0, Lbqq;->b:Lbqz;

    .line 422
    iget-object v1, p0, Lbqt;->a:Ljava/util/List;

    iget-object v2, p0, Lbqt;->b:Lbjo;

    invoke-virtual {v0, v1, v2}, Lbqz;->a(Ljava/util/List;Lbjo;)V

    .line 423
    return-void
.end method
