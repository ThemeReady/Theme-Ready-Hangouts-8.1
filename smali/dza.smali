.class public final Ldza;
.super Ldzb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldzb",
        "<",
        "Ldoh;",
        "Ldsx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;ILdzc;)V
    .locals 1

    .prologue
    .line 166
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->sS:I

    invoke-direct {p0, p1, p2, p3, v0}, Ldzb;-><init>(Landroid/content/Context;ILdzc;I)V

    .line 167
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Ldza;->d:I

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ldoh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    const-class v0, Ldoh;

    return-object v0
.end method

.method public f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ldsx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    const-class v0, Ldsx;

    return-object v0
.end method

.method protected i()I
    .locals 3

    .prologue
    .line 1036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 171
    const-string v1, "babel_get_voice_account_info_request_timeout_millis"

    const/16 v2, 0x4e20

    invoke-static {v0, v1, v2}, Laat;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
