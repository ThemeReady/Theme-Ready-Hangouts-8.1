.class public final Lefz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1208
    invoke-static {}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->i()V

    .line 319
    invoke-static {p1}, Laat;->b(Landroid/content/Context;)Lbec;

    move-result-object v0

    new-instance v1, Lega;

    invoke-direct {v1, p0}, Lega;-><init>(Lefz;)V

    .line 320
    invoke-interface {v0, v1}, Lbec;->a(Ljava/lang/Runnable;)V

    .line 327
    return-void
.end method
