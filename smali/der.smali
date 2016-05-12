.class public final Lder;
.super Ldmq;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;Landroid/content/Context;Live;II)V
    .locals 0

    .prologue
    .line 1273
    iput-object p1, p0, Lder;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Ldmq;-><init>(Landroid/content/Context;Live;II)V

    return-void
.end method


# virtual methods
.method public a(Ldoz;)V
    .locals 2

    .prologue
    .line 1279
    invoke-virtual {p1}, Ldoz;->a()Ljava/lang/String;

    move-result-object v0

    .line 1281
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1282
    invoke-virtual {p1}, Ldoz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1284
    :goto_0
    iget-object v1, p0, Lder;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 2141
    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->b(Ljava/lang/String;)V

    .line 1285
    return-void

    .line 1283
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 1275
    return-void
.end method
