.class public final Ljze;
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
.field private final a:Ljzd;


# direct methods
.method public constructor <init>(Ljzd;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ljze;->a:Ljzd;

    .line 14
    return-void
.end method

.method private b()Landroid/app/Activity;
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Ljze;->a:Ljzd;

    invoke-virtual {v0}, Ljzd;->a()Landroid/app/Activity;

    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljze;->b()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
