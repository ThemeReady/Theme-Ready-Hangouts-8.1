.class public final Lehx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehz;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfac",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkkt;)V
    .locals 7

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lkkt;->a:[Lkks;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lehx;->a:Ljava/util/List;

    .line 33
    iget-object v1, p1, Lkkt;->a:[Lkks;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 34
    iget-object v4, p0, Lehx;->a:Ljava/util/List;

    new-instance v5, Lfac;

    iget-object v6, v3, Lkks;->a:Ljava/lang/Integer;

    iget-object v3, v3, Lkks;->b:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v3}, Lfac;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfac",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lehx;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(ILkuw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkuw",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-static {p1}, Ldwk;->e(I)Lbfq;

    move-result-object v1

    .line 1036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 46
    const-class v2, Lhwu;

    invoke-static {v0, v2}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwu;

    invoke-interface {v0, p1}, Lhwu;->b(I)Lhwx;

    move-result-object v0

    .line 47
    iget-object v2, p0, Lehx;->a:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lhwz;Ljava/util/List;)V

    .line 48
    invoke-virtual {v0}, Lhwx;->d()I

    .line 49
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(Lbfq;)V

    .line 50
    return-void
.end method
