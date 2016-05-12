.class final Lbug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbxi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lbxj;

    invoke-direct {v0}, Lbxj;-><init>()V

    const-string v1, "livecamera"

    .line 25
    invoke-virtual {v0, v1}, Lbxj;->a(Ljava/lang/String;)Lbxj;

    move-result-object v0

    const-string v1, "Live camera inline with the attachment area."

    .line 26
    invoke-virtual {v0, v1}, Lbxj;->b(Ljava/lang/String;)Lbxj;

    move-result-object v0

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lbxj;->a(Z)Lbxj;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lbxj;->a()Lbxi;

    move-result-object v0

    iput-object v0, p0, Lbug;->a:Lbxi;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lbud;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lbug;->a:Lbxi;

    invoke-interface {v0, p1}, Lbxi;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lbuh;

    invoke-direct {v0, p0}, Lbuh;-><init>(Lbug;)V

    .line 66
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()[Lbxi;
    .locals 3

    .prologue
    .line 33
    const/4 v0, 0x1

    new-array v0, v0, [Lbxi;

    const/4 v1, 0x0

    iget-object v2, p0, Lbug;->a:Lbxi;

    aput-object v2, v0, v1

    return-object v0
.end method
