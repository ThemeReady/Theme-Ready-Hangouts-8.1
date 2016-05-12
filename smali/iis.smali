.class final Liis;
.super Liar;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Liit;

.field private final d:Lihg;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Liit;Lihg;)V
    .locals 0

    .prologue
    .line 842
    invoke-direct {p0, p1}, Liar;-><init>(Ljava/lang/String;)V

    .line 843
    iput-object p2, p0, Liis;->a:Ljava/lang/String;

    .line 844
    iput-object p3, p0, Liis;->b:Ljava/lang/String;

    .line 845
    iput-object p4, p0, Liis;->c:Liit;

    .line 846
    iput-object p5, p0, Liis;->d:Lihg;

    .line 847
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Libp;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 851
    iget-object v0, p0, Liis;->c:Liit;

    iget-object v1, p0, Liis;->a:Ljava/lang/String;

    iget-object v2, p0, Liis;->b:Ljava/lang/String;

    iget-object v3, p0, Liis;->d:Lihg;

    invoke-virtual {v0, v1, v2, v3, v4}, Liit;->a(Ljava/lang/String;Ljava/lang/String;Lihg;Z)Lihx;

    move-result-object v0

    .line 1048
    invoke-static {v0}, Liim;->a(Lihx;)Libp;

    move-result-object v1

    .line 854
    iget-boolean v2, v0, Lihx;->a:Z

    if-eqz v2, :cond_0

    .line 855
    invoke-virtual {v1}, Libp;->d()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "account_id"

    iget-object v0, v0, Lihx;->f:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 857
    :cond_0
    return-object v1
.end method
