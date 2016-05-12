.class final Ldjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field final synthetic a:Ldjo;


# direct methods
.method constructor <init>(Ldjo;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Ldjq;->a:Ldjo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 231
    sget-object v0, Lhea;->a:Lhea;

    invoke-virtual {v0}, Lhea;->a()V

    .line 232
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 223
    sget-object v0, Lhea;->a:Lhea;

    invoke-virtual {v0, p1}, Lhea;->a(I)V

    .line 224
    return-void
.end method
