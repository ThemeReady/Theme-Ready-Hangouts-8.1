.class public final Lerh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmwj;"
    }
.end annotation


# instance fields
.field private final a:Lmwj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwj",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lmwj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwj",
            "<",
            "Ljxs;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lmwj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwj",
            "<",
            "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lmwj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwj",
            "<",
            "Ldms;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmwj;Lmwj;Lmwj;Lmwj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmwj",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lmwj",
            "<",
            "Ljxs;",
            ">;",
            "Lmwj",
            "<",
            "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;",
            ">;",
            "Lmwj",
            "<",
            "Ldms;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lerh;->a:Lmwj;

    .line 29
    iput-object p2, p0, Lerh;->b:Lmwj;

    .line 31
    iput-object p3, p0, Lerh;->c:Lmwj;

    .line 33
    iput-object p4, p0, Lerh;->d:Lmwj;

    .line 34
    return-void
.end method

.method private b()Lerc;
    .locals 5

    .prologue
    .line 38
    new-instance v4, Lerc;

    iget-object v0, p0, Lerh;->a:Lmwj;

    .line 39
    invoke-interface {v0}, Lmwj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lerh;->b:Lmwj;

    .line 40
    invoke-interface {v1}, Lmwj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxs;

    iget-object v2, p0, Lerh;->c:Lmwj;

    .line 41
    invoke-interface {v2}, Lmwj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;

    iget-object v3, p0, Lerh;->d:Lmwj;

    .line 42
    invoke-interface {v3}, Lmwj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldms;

    invoke-direct {v4, v0, v1, v2, v3}, Lerc;-><init>(Landroid/content/Context;Ljxs;Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;Ldms;)V

    return-object v4
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lerh;->b()Lerc;

    move-result-object v0

    return-object v0
.end method
