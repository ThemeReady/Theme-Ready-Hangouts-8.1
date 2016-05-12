.class public final Ldyz;
.super Ldzb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldzb",
        "<",
        "Ldod;",
        "Ldrx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;ILdzc;)V
    .locals 1

    .prologue
    .line 197
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->sS:I

    invoke-direct {p0, p1, p2, p3, v0}, Ldzb;-><init>(Landroid/content/Context;ILdzc;I)V

    .line 198
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Ldyz;->d:I

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(I)I

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
            "Ldod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 207
    const-class v0, Ldod;

    return-object v0
.end method

.method public f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ldrx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 212
    const-class v0, Ldrx;

    return-object v0
.end method
