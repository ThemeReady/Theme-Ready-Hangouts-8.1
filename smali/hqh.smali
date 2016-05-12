.class public Lhqh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/matchstick/net/SilentRegisterService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/matchstick/net/SilentRegisterService;)V
    .locals 0

    .prologue
    .line 2938
    iput-object p1, p0, Lhqh;->a:Lcom/google/android/libraries/matchstick/net/SilentRegisterService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1941
    invoke-static {p1}, Lgcg;->b(Landroid/content/Context;)Lgcg;

    move-result-object v0

    const-string v1, "GCM"

    .line 1942
    invoke-virtual {v0, p2, v1}, Lgcg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
