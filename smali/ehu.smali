.class public final Lehu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1031
    invoke-static {}, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->a()V

    .line 150
    invoke-static {p1}, Laat;->b(Landroid/content/Context;)Lbec;

    move-result-object v0

    new-instance v1, Lehv;

    invoke-direct {v1, p0}, Lehv;-><init>(Lehu;)V

    .line 151
    invoke-interface {v0, v1}, Lbec;->a(Ljava/lang/Runnable;)V

    .line 158
    return-void
.end method
