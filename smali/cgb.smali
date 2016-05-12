.class final Lcgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfjx",
        "<",
        "Lgbg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcfz;


# direct methods
.method constructor <init>(Lcfz;)V
    .locals 0

    .prologue
    .line 1250
    iput-object p1, p0, Lcgb;->a:Lcfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lgbg;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1253
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lgbg;->j()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1254
    iget-object v0, p0, Lcgb;->a:Lcfz;

    invoke-interface {p1}, Lgbg;->a()Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    move-result-object v1

    .line 2095
    iput-object v1, v0, Lcfz;->h:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    .line 1255
    const-string v0, "Babel_calls"

    iget-object v1, p0, Lcgb;->a:Lcfz;

    .line 3095
    iget-object v1, v1, Lcfz;->h:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    .line 1255
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Predicted network quality: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1259
    :goto_0
    iget-object v0, p0, Lcgb;->a:Lcfz;

    .line 4095
    iget-object v0, v0, Lcfz;->d:Lfjm;

    .line 1259
    invoke-interface {v0}, Lfjm;->d()V

    .line 1260
    return-void

    .line 1257
    :cond_0
    const-string v0, "Babel_calls"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Getting predicted network quality failed, result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Lfjw;)V
    .locals 0

    .prologue
    .line 1250
    check-cast p1, Lgbg;

    invoke-direct {p0, p1}, Lcgb;->a(Lgbg;)V

    return-void
.end method
