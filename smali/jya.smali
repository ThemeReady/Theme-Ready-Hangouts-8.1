.class public final Ljya;
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
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lmwj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwj",
            "<",
            "Lhwu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lmwj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwj",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmwj;Lmwj;Lmwj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmwj",
            "<",
            "Landroid/app/Activity;",
            ">;",
            "Lmwj",
            "<",
            "Lhwu;",
            ">;",
            "Lmwj",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ljya;->a:Lmwj;

    .line 24
    iput-object p2, p0, Ljya;->b:Lmwj;

    .line 26
    iput-object p3, p0, Ljya;->c:Lmwj;

    .line 27
    return-void
.end method

.method private b()Ljxz;
    .locals 4

    .prologue
    .line 31
    new-instance v3, Ljxz;

    iget-object v0, p0, Ljya;->a:Lmwj;

    .line 32
    invoke-interface {v0}, Lmwj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Ljya;->b:Lmwj;

    invoke-interface {v1}, Lmwj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwu;

    iget-object v2, p0, Ljya;->c:Lmwj;

    invoke-interface {v2}, Lmwj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v0, v1, v2}, Ljxz;-><init>(Landroid/app/Activity;Lhwu;Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljya;->b()Ljxz;

    move-result-object v0

    return-object v0
.end method
