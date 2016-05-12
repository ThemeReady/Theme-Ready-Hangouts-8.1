.class public final Ldfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V
    .locals 0

    .prologue
    .line 1117
    iput-object p1, p0, Ldfb;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1120
    iget-object v0, p0, Ldfb;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 1141
    iput-boolean v4, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->o:Z

    .line 1121
    iget-object v0, p0, Ldfb;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    new-instance v1, Lihg;

    invoke-direct {v1}, Lihg;-><init>()V

    .line 1123
    invoke-virtual {v1}, Lihg;->a()Lihg;

    move-result-object v1

    const-class v2, Lihm;

    new-instance v3, Lihn;

    invoke-direct {v3}, Lihn;-><init>()V

    .line 1127
    invoke-virtual {v3, v4}, Lihn;->b(Z)Lihn;

    move-result-object v3

    .line 1128
    invoke-virtual {v3}, Lihn;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 1124
    invoke-virtual {v1, v2, v3}, Lihg;->a(Ljava/lang/Class;Landroid/os/Bundle;)Lihg;

    move-result-object v1

    .line 2141
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Lihg;)V

    .line 1129
    return-void
.end method
