.class final Lems;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqd;


# instance fields
.field final synthetic a:Leqa;

.field final synthetic b:Lemr;


# direct methods
.method constructor <init>(Lemr;Leqa;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lems;->b:Lemr;

    iput-object p2, p0, Lems;->a:Leqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lipz;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 92
    check-cast p2, Ljava/lang/Boolean;

    .line 1015
    const/4 v0, 0x0

    invoke-static {p2, v0}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h()V

    .line 98
    :goto_0
    iget-object v1, p0, Lems;->a:Leqa;

    invoke-interface {v1, v0}, Leqa;->a(Z)V

    .line 99
    iget-object v1, p0, Lems;->b:Lemr;

    .line 1029
    iget-object v1, v1, Lemr;->a:Lhdc;

    .line 99
    if-eqz v0, :cond_1

    .line 101
    const/16 v0, 0xafe

    .line 99
    :goto_1
    invoke-interface {v1, v0}, Lhdc;->a(I)Lhdd;

    move-result-object v0

    .line 102
    invoke-interface {v0}, Lhdd;->d()V

    .line 104
    const/4 v0, 0x1

    return v0

    .line 96
    :cond_0
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i()V

    goto :goto_0

    .line 102
    :cond_1
    const/16 v0, 0xaff

    goto :goto_1
.end method
