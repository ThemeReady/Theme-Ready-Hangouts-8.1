.class final Lcud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctn",
        "<",
        "Lcue;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Bundle;)Lav;
    .locals 1

    .prologue
    .line 1017
    new-instance v0, Lcue;

    invoke-direct {v0}, Lcue;-><init>()V

    .line 14
    return-object v0
.end method
