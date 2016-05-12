.class final Lcmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcme;


# instance fields
.field final synthetic a:Lcmg;


# direct methods
.method constructor <init>(Lcmg;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcmh;->a:Lcmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 45
    const-class v0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;

    return-object v0
.end method
